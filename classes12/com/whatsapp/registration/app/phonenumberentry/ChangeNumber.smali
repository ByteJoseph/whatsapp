.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;
.super LX/Nws;
.source ""

# interfaces
.implements LX/QVE;


# static fields
.field public static A0Z:Ljava/lang/String;

.field public static A0a:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Oe3;

.field public A06:LX/OgU;

.field public A07:LX/D3o;

.field public A08:LX/P9U;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ScrollView;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/QUf;

.field public final A0Y:LX/1PL;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Nws;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 15
    const/16 v0, 0xbc9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0L:LX/05b;

    .line 23
    const/16 v0, 0xd19

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05b;

    .line 31
    const/16 v0, 0x77c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0J:LX/05b;

    .line 39
    const/16 v0, 0x1a85

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0N:LX/05b;

    .line 47
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Q:LX/05b;

    .line 53
    const/16 v0, 0x14ff

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0H:LX/05b;

    .line 61
    const/16 v0, 0x52d

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0M:LX/05b;

    .line 69
    const v0, 0x2c051

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O:LX/05b;

    .line 78
    const v0, 0x2c075

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W:LX/00y;

    .line 87
    const/16 v0, 0x4379

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:LX/00y;

    .line 95
    const/16 v0, 0x148e

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00y;

    .line 103
    const/16 v0, 0x1f2c

    .line 105
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0T:Lcom/google/common/base/Optional;

    .line 111
    const v0, 0x2c063

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0P:LX/05b;

    .line 120
    const v0, 0x241d6

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/05b;

    .line 129
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:LX/00y;

    .line 135
    const v0, 0x2c050

    .line 138
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/05b;

    .line 144
    const v0, 0x2c03a

    .line 147
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0K:LX/05b;

    .line 153
    const/16 v0, 0x13

    .line 155
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/Runnable;

    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, LX/Pt0;

    .line 164
    invoke-direct {v0, p0, v1}, LX/Pt0;-><init>(Ljava/lang/Object;I)V

    .line 167
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X:LX/QUf;

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x5

    .line 174
    new-instance v0, LX/N4b;

    .line 176
    invoke-direct {v0, v2, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 179
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/os/Handler;

    .line 181
    const/16 v0, 0x16

    .line 183
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y:LX/1PL;

    .line 189
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Nws;->A0b:LX/PCR;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:LX/00y;

    .line 4
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v3}, LX/PCR;->A00(LX/PCR;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-lt v1, v0, :cond_1b

    .line 19
    invoke-static {v3}, LX/PCR;->A04(LX/PCR;)LX/0ER;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 26
    move-result v2

    .line 27
    :cond_1b
    return v2
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)Ljava/lang/Integer;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Nws;->A0N:LX/08a;

    .line 2
    sget-object v0, LX/OWE;->A04:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Ot4;

    .line 20
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 22
    invoke-virtual {v0}, LX/09V;->A0n()Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, LX/Nws;->A0b:LX/PCR;

    .line 31
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 33
    iget-object v0, v0, LX/N8F;->A0O:LX/07g;

    .line 35
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, LX/PCR;->A06(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/PE1;->A0S(I)Z

    .line 50
    move-result v7

    .line 51
    const-string v0, "email_otp"

    .line 53
    invoke-virtual {v4, v0}, LX/PCR;->A07(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v8

    .line 64
    const-string/jumbo v2, "send_sms"

    .line 67
    invoke-virtual {v4, v2}, LX/PCR;->A07(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_a5

    .line 73
    invoke-static {v4}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_verify_pn_device"

    .line 79
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_81

    .line 85
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/P4M;

    .line 93
    invoke-virtual {v0, v2}, LX/P4M;->A01(Ljava/lang/String;)J

    .line 96
    move-result-wide v3

    .line 97
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 99
    invoke-static {v0}, LX/PE1;->A0W(LX/0BC;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a5

    .line 105
    const-wide/16 v1, -0x1

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-eqz v0, :cond_a5

    .line 111
    invoke-static {p0}, LX/N20;->A05(LX/0JC;)J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v1, v3

    .line 117
    if-ltz v0, :cond_a5

    .line 119
    iget-object v1, p0, LX/Nwv;->A00:LX/0DM;

    .line 121
    const/16 v0, 0x4425

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a5

    .line 129
    :cond_81
    const/4 v9, 0x1

    .line 130
    :goto_82
    iget-object v3, p0, LX/0J4;->A09:LX/0BC;

    .line 132
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, LX/Nwv;->A00:LX/0DM;

    .line 137
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0M:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/OoE;

    .line 148
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v3, v1, v0}, LX/Ow1;->A00(LX/0DM;LX/0BC;LX/OoE;I)Z

    .line 155
    move-result p0

    .line 156
    invoke-virtual/range {v5 .. v10}, LX/Ot4;->A01(Ljava/util/List;ZZZZ)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    const/4 v9, 0x0

    .line 166
    goto :goto_82
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "ChangeNumber/verify/cancel"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iget-object v1, v0, LX/N8F;->A0I:LX/07g;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:LX/00y;

    .line 27
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/0ER;->A0a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 37
    const/16 v0, 0x18

    .line 39
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Ok9;

    .line 54
    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, LX/Ok9;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/E6q;

    .line 67
    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "current_search_location"

    .line 82
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 87
    const/16 v0, 0x12

    .line 89
    invoke-static {v1, p0, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 92
    iget-object v2, p0, LX/Nws;->A0d:LX/N8F;

    .line 94
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v7, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    const-string v0, "ExistViewModel/startExistRequest"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    move-object v4, v1

    .line 108
    move-object v5, v1

    .line 109
    move p0, v6

    .line 110
    move-object v3, v1

    .line 111
    move v9, v6

    .line 112
    invoke-static/range {v1 .. v11}, LX/N8F;->A02(LX/OcB;LX/N8F;LX/Om7;LX/Ogu;Ljava/lang/String;IJZZZ)V

    .line 115
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V
    .registers 29

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/0J4;->A08:LX/09V;

    .line 4
    invoke-static {v0}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_use_sms_retriever"

    .line 10
    move/from16 v9, p1

    .line 12
    invoke-static {v1, v0, v9}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    iget-object v6, v11, LX/Nws;->A0b:LX/PCR;

    .line 17
    iget-object v0, v11, LX/Nws;->A0d:LX/N8F;

    .line 19
    iget-object v0, v0, LX/N8F;->A0K:LX/07g;

    .line 21
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 24
    move-result v2

    .line 25
    invoke-static {v6}, LX/PCR;->A00(LX/PCR;)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xc

    .line 31
    if-lt v1, v0, :cond_2b

    .line 33
    invoke-static {v6}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/PAQ;->A04:LX/07g;

    .line 39
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 42
    move-result v2

    .line 43
    :cond_2b
    const-string v0, "ChangeNumber/startVerifyCode/useSmsRetriever="

    .line 45
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/shouldStartAccountDefenceFlow="

    .line 51
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    invoke-static {v6}, LX/PCR;->A02(LX/PCR;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "pref_server_start_message"

    .line 60
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {v11}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1ac

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1b9

    .line 77
    :goto_4d
    const/4 v0, 0x1

    .line 78
    :goto_4e
    if-eqz v12, :cond_a1

    .line 80
    iget-object v1, v11, LX/Nws;->A0f:LX/N35;

    .line 82
    const/16 v0, 0xc

    .line 84
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 87
    iget-object v0, v11, LX/Nws;->A06:LX/00y;

    .line 89
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/Ppb;

    .line 95
    const-string v2, "autoconf_verification_step"

    .line 97
    const-string v1, "autoconf_verification_started"

    .line 99
    const-string/jumbo v0, "unknown"

    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v11}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)I

    .line 108
    move-result v14

    .line 109
    iget-wide v7, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A02:J

    .line 111
    iget-wide v4, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 113
    iget-wide v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 115
    iget-object v0, v11, LX/Nws;->A0d:LX/N8F;

    .line 117
    iget-object v0, v0, LX/N8F;->A0O:LX/07g;

    .line 119
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6, v0}, LX/PCR;->A06(I)I

    .line 130
    move-result v15

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const-wide/16 v0, -0x1

    .line 136
    :goto_88
    const/16 p0, 0x1

    .line 138
    move/from16 p1, v16

    .line 140
    move-wide/from16 v23, v0

    .line 142
    move/from16 v25, v9

    .line 144
    move/from16 v26, v16

    .line 146
    move-wide/from16 v17, v7

    .line 148
    move-wide/from16 v19, v4

    .line 150
    move-wide/from16 v21, v2

    .line 152
    invoke-static/range {v11 .. v28}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 155
    move-result-object v4

    .line 156
    :goto_9c
    const/4 v8, 0x1

    .line 157
    :goto_9d
    invoke-virtual {v11, v4, v8}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 160
    return-void

    .line 161
    :cond_a1
    if-eqz v0, :cond_ca

    .line 163
    iget-object v1, v11, LX/Nws;->A0f:LX/N35;

    .line 165
    const/16 v0, 0x11

    .line 167
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 170
    invoke-static {v11}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)I

    .line 173
    move-result v14

    .line 174
    iget-wide v7, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A02:J

    .line 176
    iget-wide v4, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 178
    iget-wide v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 180
    iget-wide v0, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:J

    .line 182
    iget-object v10, v11, LX/Nws;->A0d:LX/N8F;

    .line 184
    iget-object v10, v10, LX/N8F;->A0O:LX/07g;

    .line 186
    invoke-static {v10}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 193
    move-result v10

    .line 194
    invoke-virtual {v6, v10}, LX/PCR;->A06(I)I

    .line 197
    move-result v15

    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v16, 0x0

    .line 201
    goto :goto_88

    .line 202
    :cond_ca
    const/16 v3, 0xd

    .line 204
    if-eqz v2, :cond_119

    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 210
    if-ne v0, v3, :cond_119

    .line 212
    iget-object v0, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:LX/00y;

    .line 214
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/0ER;->A0H()V

    .line 221
    iget-object v1, v11, LX/Nws;->A0f:LX/N35;

    .line 223
    const/16 v0, 0x39

    .line 225
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 228
    invoke-static {v11}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)I

    .line 231
    move-result v14

    .line 232
    iget-wide v7, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A02:J

    .line 234
    iget-wide v4, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 236
    iget-wide v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 238
    iget-wide v0, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:J

    .line 240
    iget-object v10, v11, LX/Nws;->A0d:LX/N8F;

    .line 242
    iget-object v10, v10, LX/N8F;->A0O:LX/07g;

    .line 244
    invoke-static {v10}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 251
    move-result v10

    .line 252
    invoke-virtual {v6, v10}, LX/PCR;->A06(I)I

    .line 255
    move-result v15

    .line 256
    const/4 v12, 0x0

    .line 257
    const/16 v16, 0x0

    .line 259
    const/16 p0, 0x1

    .line 261
    move/from16 p1, v16

    .line 263
    move-object v13, v12

    .line 264
    move-wide/from16 v23, v0

    .line 266
    move/from16 v25, v9

    .line 268
    move/from16 v26, v16

    .line 270
    move-wide/from16 v17, v7

    .line 272
    move-wide/from16 v19, v4

    .line 274
    move-wide/from16 v21, v2

    .line 276
    invoke-static/range {v11 .. v28}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 279
    move-result-object v4

    .line 280
    goto :goto_9c

    .line 281
    :cond_119
    iget-object v0, v11, LX/Nws;->A0d:LX/N8F;

    .line 283
    iget-object v0, v0, LX/N8F;->A0K:LX/07g;

    .line 285
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 288
    move-result v2

    .line 289
    invoke-static {v6}, LX/PCR;->A00(LX/PCR;)I

    .line 292
    move-result v1

    .line 293
    const/16 v0, 0xc

    .line 295
    if-lt v1, v0, :cond_133

    .line 297
    invoke-static {v6}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/PAQ;->A04:LX/07g;

    .line 303
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 306
    move-result v2

    .line 307
    :cond_133
    if-eqz v2, :cond_180

    .line 309
    iget-object v0, v11, LX/Nws;->A0d:LX/N8F;

    .line 311
    iget-object v0, v0, LX/N8F;->A09:LX/07g;

    .line 313
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 320
    move-result v2

    .line 321
    invoke-static {v6}, LX/PCR;->A00(LX/PCR;)I

    .line 324
    move-result v1

    .line 325
    const/16 v0, 0xe

    .line 327
    if-lt v1, v0, :cond_157

    .line 329
    invoke-static {v6}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, LX/PAQ;->A00:LX/07g;

    .line 335
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 342
    move-result v2

    .line 343
    :cond_157
    const/4 v8, 0x1

    .line 344
    iget-object v1, v11, LX/Nws;->A0f:LX/N35;

    .line 346
    if-ne v2, v8, :cond_174

    .line 348
    const/16 v0, 0xe

    .line 350
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 353
    iget-wide v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A02:J

    .line 355
    iget-wide v0, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 357
    invoke-static {v11, v8}, LX/N26;->A0K(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4, v2, v3, v0, v1}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 364
    const-string/jumbo v0, "use_sms_retriever"

    .line 367
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    goto/16 :goto_9d

    .line 372
    :cond_174
    invoke-virtual {v1, v3}, LX/N35;->A0J(I)V

    .line 375
    iget-wide v4, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A02:J

    .line 377
    iget-wide v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 379
    const/4 v12, 0x0

    .line 380
    const-wide/16 v0, 0x0

    .line 382
    const/4 v13, 0x1

    .line 383
    goto :goto_19d

    .line 384
    :cond_180
    const/4 v8, 0x1

    .line 385
    const-string v0, "ChangeNumber/startVerifyCode/fallback"

    .line 387
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    iget-wide v4, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A02:J

    .line 392
    iget-wide v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 394
    iget-wide v0, v11, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 396
    iget-object v7, v11, LX/Nws;->A0d:LX/N8F;

    .line 398
    iget-object v7, v7, LX/N8F;->A0O:LX/07g;

    .line 400
    invoke-static {v7}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6, v7}, LX/PCR;->A06(I)I

    .line 411
    move-result v12

    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_19d
    move-wide v14, v4

    .line 414
    move-wide/from16 v16, v2

    .line 416
    move-wide/from16 v18, v0

    .line 418
    move/from16 v20, v8

    .line 420
    move/from16 v21, v9

    .line 422
    invoke-static/range {v11 .. v21}, LX/N34;->A05(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    .line 425
    move-result-object v4

    .line 426
    goto/16 :goto_9d

    .line 428
    :cond_1ac
    const-string v0, "email_otp"

    .line 430
    invoke-virtual {v6, v0}, LX/PCR;->A07(Ljava/lang/String;)I

    .line 433
    move-result v1

    .line 434
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 436
    const/4 v0, 0x1

    .line 437
    if-ne v1, v0, :cond_1b9

    .line 439
    goto/16 :goto_4d

    .line 441
    :cond_1b9
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_4e
.end method

.method private final A0Z(LX/OgU;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "oldNumberEntry"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    if-ne p1, v0, :cond_2e

    .line 13
    const-string v2, "old"

    .line 15
    :goto_f
    sget-object v3, LX/0ob;->A00:LX/0ob;

    .line 17
    sget-object v6, LX/02Y;->A05:Ljava/lang/Integer;

    .line 19
    sget-object v5, LX/KxT;->A06:LX/KxT;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [LX/08V;

    .line 24
    sget-object v0, LX/24k;->A09:LX/24k;

    .line 26
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/24k;->A0L:LX/24k;

    .line 31
    invoke-static {v0, p2, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 37
    move-result-object v8

    .line 38
    sget-object v4, LX/1lC;->A06:LX/1lC;

    .line 40
    const-string v7, "ChangeNumber"

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v2, "new"

    .line 48
    goto :goto_f
.end method

.method public static final A0b(Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/0ob;->A00:LX/0ob;

    .line 2
    sget-object v4, LX/02Y;->A05:Ljava/lang/Integer;

    .line 4
    sget-object v3, LX/KxT;->A05:LX/KxT;

    .line 6
    sget-object v0, LX/24k;->A0M:LX/24k;

    .line 8
    invoke-static {v0, p0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    sget-object v2, LX/1lC;->A03:LX/1lC;

    .line 14
    const-string v5, "ChangeNumber"

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;LX/OgU;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_8e

    .line 11
    const-string v0, "phone_too_short"

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z(LX/OgU;Ljava/lang/String;)V

    .line 16
    const v5, 0x7f123eed

    .line 19
    iget-object v4, p0, LX/Nws;->A0W:LX/1A4;

    .line 21
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 23
    iget-object v0, p1, LX/OgU;->A02:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_58

    .line 27
    invoke-virtual {v4, v2, v0}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v3, v1, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 38
    :goto_26
    iget-object v0, p1, LX/OgU;->A04:Landroid/widget/EditText;

    .line 40
    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    return v1

    .line 44
    :pswitch_2c  #0x4
    const-string v0, "empty_phone"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z(LX/OgU;Ljava/lang/String;)V

    .line 49
    const v0, 0x7f123ef7

    .line 52
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 55
    goto :goto_26

    .line 56
    :pswitch_38  #0x3
    const-string v0, "bad_cc_name"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z(LX/OgU;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f123ee8

    .line 64
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 67
    iget-object v0, p1, LX/OgU;->A03:Landroid/widget/EditText;

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_28

    .line 73
    :pswitch_49  #0x2
    const-string v0, "bad_cc_length"

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z(LX/OgU;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, LX/PE1;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, LX/OgU;->A03:Landroid/widget/EditText;

    .line 87
    goto :goto_28

    .line 88
    :cond_58
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :pswitch_5d  #0x1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const-string v0, "\\D"

    .line 99
    invoke-static {p3, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :try_start_67
    iget-object v0, p0, LX/Nws;->A0V:LX/169;

    .line 105
    invoke-virtual {v0, v1, v2}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    move-object v2, v0

    .line 113
    goto :goto_78
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_78
    const-string v0, "ChangeNumber/cc="

    .line 122
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "/number=[REDACTED_PII]"

    .line 128
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 133
    invoke-virtual {v0, p2}, LX/N8F;->A15(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 138
    invoke-virtual {v0, v2}, LX/N8F;->A16(Ljava/lang/String;)V

    .line 141
    return v3

    .line 142
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_49  #00000002
        :pswitch_38  #00000003
        :pswitch_2c  #00000004
    .end packed-switch
.end method


# virtual methods
.method public A5p()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4
    invoke-super {p0}, LX/Nws;->A5p()V

    .line 7
    return-void
.end method

.method public A5u(LX/Opi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Nws;->A5u(LX/Opi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v1, p0, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 10
    if-eqz p4, :cond_f

    .line 12
    invoke-virtual {p0}, LX/Nws;->A5o()V

    .line 15
    :cond_f
    return-void
.end method

.method public A60()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Clx()V
    .registers 2

    .line 0
    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/PE1;->A0R(LX/0J4;I)V

    .line 9
    return-void
.end method

.method public DAJ()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1c9

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    if-ne p2, v1, :cond_a

    .line 13
    if-eqz p3, :cond_a

    .line 15
    const-string/jumbo v0, "selectedJids"

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/D3o;

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "canonicalUserViewModel"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    :goto_27
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v0, v0, LX/D3o;->A00:LX/07f;

    .line 43
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Dgd;

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eqz v1, :cond_114

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v1

    .line 56
    if-eq v1, v0, :cond_114

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_110

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_10c

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_1da

    .line 67
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    :goto_45
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/OcC;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eq v1, v0, :cond_108

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_104

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_100

    .line 90
    sget-object v4, LX/O1K;->A02:LX/O1K;

    .line 92
    :goto_5c
    iget-object v0, v2, LX/OcC;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7b

    .line 100
    iget-object v0, v2, LX/OcC;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/EmT;

    .line 108
    iget-object v0, v3, LX/EmT;->A05:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/EyH;

    .line 117
    invoke-direct {v0, v4, v3, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 123
    :cond_7b
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 125
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0T:Lcom/google/common/base/Optional;

    .line 133
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/VSm;

    .line 139
    if-eqz v3, :cond_a5

    .line 141
    check-cast v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 143
    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Lcom/whatsapp/wamo/WamoUserIdManager;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a5

    .line 149
    const-string v0, "onNumberChangeStart processing change number start"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    iget-object v2, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:LX/0W3;

    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/Hur;

    .line 159
    invoke-direct {v0, v3, v1}, LX/Hur;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;LX/0ds;)V

    .line 162
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 165
    :cond_a5
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 167
    const/16 v0, 0x14

    .line 169
    invoke-static {v1, p0, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 174
    const-string v1, "oldNumberEntry"

    .line 176
    if-eqz v0, :cond_118

    .line 178
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 180
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 190
    if-eqz v0, :cond_118

    .line 192
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 194
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 200
    if-eqz v0, :cond_118

    .line 202
    invoke-static {p0, v0, v7, v3}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0h(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;LX/OgU;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 214
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 228
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0h(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;LX/OgU;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    move-result v1

    .line 249
    const-string v0, "\\D"

    .line 251
    invoke-static {v3, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    goto :goto_11d

    .line 256
    :cond_100
    sget-object v4, LX/O1K;->A03:LX/O1K;

    .line 258
    goto/16 :goto_5c

    .line 260
    :cond_104
    sget-object v4, LX/O1K;->A01:LX/O1K;

    .line 262
    goto/16 :goto_5c

    .line 264
    :cond_108
    sget-object v4, LX/O1K;->A04:LX/O1K;

    .line 266
    goto/16 :goto_5c

    .line 268
    :cond_10c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 270
    goto/16 :goto_45

    .line 272
    :cond_110
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    goto/16 :goto_45

    .line 276
    :cond_114
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_45

    .line 280
    :cond_118
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 283
    goto/16 :goto_27

    .line 285
    :goto_11d
    :try_start_11d
    iget-object v0, p0, LX/Nws;->A0V:LX/169;

    .line 287
    invoke-virtual {v0, v1, v6}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    move-object v6, v0

    .line 295
    goto :goto_12e
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_128} :catch_128

    .line 296
    :catch_128
    move-exception v1

    .line 297
    const-string v0, "ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 299
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :goto_12e
    const-string v0, "ChangeNumber/phone/cc="

    .line 304
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "/number=[REDACTED_PII]"

    .line 310
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 313
    sput-object v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 315
    sput-object v6, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0a:Ljava/lang/String;

    .line 317
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 319
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 322
    move-result-object v2

    .line 323
    const-string v0, "ChangeNumber/submit/cc "

    .line 325
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, " ph=[REDACTED_PII] jid="

    .line 331
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0aX;

    .line 342
    iget-object v0, v0, LX/0aX;->A0s:LX/00y;

    .line 344
    invoke-static {v0}, LX/N23;->A1L(LX/00y;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_19a

    .line 350
    const-string v0, "ChangeNumber/submit/no-connectivity"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 357
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 359
    sget-object v2, LX/KxT;->A04:LX/KxT;

    .line 361
    sget-object v1, LX/1lC;->A05:LX/1lC;

    .line 363
    const/4 v5, 0x0

    .line 364
    const-string v4, "ChangeNumber"

    .line 366
    invoke-virtual/range {v0 .. v5}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    const v0, 0x7f120e2e

    .line 372
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f121239

    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    const v0, 0x7f12123a

    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "\n\n"

    .line 402
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    :goto_196
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 409
    return-void

    .line 410
    :cond_19a
    const/4 v5, 0x1

    .line 411
    invoke-static {p0, v5}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 414
    iget-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/os/Handler;

    .line 416
    const-wide/16 v2, 0x7530

    .line 418
    const/4 v1, 0x4

    .line 419
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 422
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0L:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/0n4;

    .line 430
    invoke-virtual {v0, v7, v6}, LX/0n4;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_a

    .line 436
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 439
    invoke-static {p0, v5}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 442
    const v1, 0x7f123eef

    .line 445
    const v0, 0x7f12123a

    .line 448
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {p0, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    goto :goto_196

    .line 457
    :cond_1c9
    if-ne p2, v1, :cond_1d7

    .line 459
    const-string v1, "granted"

    .line 461
    :goto_1cd
    const-string v0, "ChangeNumber/register/phone/sms permission "

    .line 463
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    const-string v1, "denied"

    .line 473
    goto :goto_1cd

    .line 474
    :cond_1da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v0, "ChangeNumber/navigateBack/task root, returning to home"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/Nws;->A0X:LX/12z;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0, v0}, LX/Ow0;->A00(Landroid/app/Activity;LX/12z;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:LX/Oe3;

    .line 9
    if-nez v3, :cond_13

    .line 11
    const-string/jumbo v0, "scrollElevationController"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v3, LX/Oe3;->A02:Landroid/widget/ScrollView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_24

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/PM8;

    .line 30
    invoke-direct {v0, v3, v1}, LX/PM8;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/Nws;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x27

    .line 5
    new-instance v0, LX/QBf;

    .line 7
    invoke-direct {v0, p0, v1}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v4, LX/P9U;

    .line 12
    invoke-direct {v4, p0, v0}, LX/P9U;-><init>(LX/0Iu;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/P9U;

    .line 17
    iget-object v3, v4, LX/P9U;->A01:LX/0Iu;

    .line 19
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/LAB;

    .line 25
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LAB;

    .line 31
    iput-object v0, v4, LX/P9U;->A00:LX/LAB;

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {}, LX/2Ag;->A1C()V

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v2, v0, LX/LAB;->A03:LX/1YK;

    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v1, LX/MpO;

    .line 45
    invoke-direct {v1, v4, v0}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/16 v0, 0x22

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object v0, p0, LX/Nws;->A0p:LX/0DE;

    .line 55
    invoke-virtual {v0}, LX/0DE;->A04()V

    .line 58
    if-nez p1, :cond_56

    .line 60
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0K:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Of1;

    .line 68
    const-string v3, "ChangeNumber.onCreate"

    .line 70
    iget-object v0, v4, LX/Of1;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x13

    .line 78
    new-instance v0, LX/Q6Y;

    .line 80
    invoke-direct {v0, v3, v1, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v3}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 94
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 101
    const v0, 0x7f120e6c

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2bf

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 117
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 120
    const v0, 0x7f0e03cc

    .line 123
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 126
    const v0, 0x7f0b32c8

    .line 129
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 135
    const v0, 0x7f0b32cd

    .line 138
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 144
    iget-object v2, v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 146
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 151
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    new-instance v0, LX/Ntu;

    .line 156
    invoke-direct {v0, v2, v1, v8}, LX/OgU;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V

    .line 159
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 161
    iget-object v2, v7, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 163
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 166
    iget-object v1, v7, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    new-instance v0, LX/Ntu;

    .line 173
    invoke-direct {v0, v2, v1, v7}, LX/OgU;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V

    .line 176
    iput-object v0, p0, LX/Nws;->A0c:LX/OgU;

    .line 178
    const v0, 0x7f0b35cf

    .line 181
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ScrollView;

    .line 187
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:Landroid/widget/ScrollView;

    .line 189
    const v0, 0x7f0b07c0

    .line 192
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 200
    const-string v9, "oldNumberEntry"

    .line 202
    if-eqz v0, :cond_2a9

    .line 204
    iget-object v1, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 206
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 208
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const v0, 0x7f12320e

    .line 214
    const v4, 0x7f12320e

    .line 217
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 220
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 226
    const v0, 0x7f122e33

    .line 229
    const v2, 0x7f122e33

    .line 232
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 237
    if-eqz v0, :cond_2a9

    .line 239
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 241
    const v0, 0x7f12320f

    .line 244
    const v5, 0x7f12320f

    .line 247
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 252
    if-eqz v0, :cond_2a9

    .line 254
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 256
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 269
    const v0, 0x7f122e51

    .line 272
    const v5, 0x7f122e51

    .line 275
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 278
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 284
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 291
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 297
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 302
    if-eqz v0, :cond_2a9

    .line 304
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 306
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v0

    .line 313
    const v5, 0x7f070ee6

    .line 316
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    const/4 v1, 0x2

    .line 320
    new-instance v0, LX/Nuv;

    .line 322
    invoke-direct {v0, p0, v1}, LX/Nuv;-><init>(Ljava/lang/Object;I)V

    .line 325
    iput-object v0, v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 327
    const/4 v1, 0x3

    .line 328
    new-instance v0, LX/Nuv;

    .line 330
    invoke-direct {v0, p0, v1}, LX/Nuv;-><init>(Ljava/lang/Object;I)V

    .line 333
    iput-object v0, v7, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 335
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 337
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 343
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_287

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_287

    .line 359
    sput-object v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 361
    sput-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0a:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 365
    if-eqz v0, :cond_2a9

    .line 367
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_174
    :goto_174
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 374
    if-eqz v1, :cond_18c

    .line 376
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 378
    if-eqz v0, :cond_2a9

    .line 380
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 391
    sget-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_18c
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 398
    if-eqz v1, :cond_2a9

    .line 400
    iget-object v0, v1, LX/OgU;->A04:Landroid/widget/EditText;

    .line 402
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {v0}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 408
    move-result v0

    .line 409
    iput v0, v1, LX/OgU;->A01:I

    .line 411
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 413
    if-eqz v1, :cond_2a9

    .line 415
    iget-object v0, v1, LX/OgU;->A03:Landroid/widget/EditText;

    .line 417
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-static {v0, p0, v1}, LX/Nws;->A1Y(Landroid/widget/EditText;LX/Nws;LX/OgU;)V

    .line 423
    const v0, 0x7f0b28f8

    .line 426
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Landroid/widget/TextView;

    .line 432
    const v0, 0x7f125ce1

    .line 435
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 438
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y:LX/1PL;

    .line 440
    const v0, -0x626a70c3

    .line 443
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 446
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 448
    if-eqz v0, :cond_2a9

    .line 450
    iget-object v1, v0, LX/OgU;->A02:Ljava/lang/String;

    .line 452
    if-eqz v1, :cond_1e3

    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e3

    .line 460
    const-string v0, "ChangeNumber/country: "

    .line 462
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 467
    if-eqz v0, :cond_2a9

    .line 469
    iget-object v0, v0, LX/OgU;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 471
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 474
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, LX/OgU;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 480
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 483
    :cond_1e3
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 485
    if-eqz v0, :cond_2a9

    .line 487
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 489
    invoke-static {p0, v0, v4, v3}, LX/N26;->A0x(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 492
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 498
    invoke-static {p0, v0, v2, v3}, LX/N26;->A0x(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 501
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 504
    move-result-object v1

    .line 505
    const-class v0, LX/D3o;

    .line 507
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LX/D3o;

    .line 513
    iput-object v6, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/D3o;

    .line 515
    if-nez v6, :cond_20c

    .line 517
    const-string v0, "canonicalUserViewModel"

    .line 519
    :cond_207
    :goto_207
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 522
    goto/16 :goto_26

    .line 524
    :cond_20c
    iget-object v0, v6, LX/D3o;->A02:LX/05b;

    .line 526
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_22a

    .line 532
    iget-object v0, v6, LX/D3o;->A01:LX/07g;

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 538
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 541
    move-result-object v3

    .line 542
    iget-object v2, v6, LX/D3o;->A05:LX/024;

    .line 544
    const/16 v1, 0x30

    .line 546
    new-instance v0, LX/F9N;

    .line 548
    invoke-direct {v0, v6, v4, v1}, LX/F9N;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 551
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 554
    :cond_22a
    iget-object v2, p0, LX/Nws;->A0d:LX/N8F;

    .line 556
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 558
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 560
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/content/SharedPreferences;

    .line 566
    const-string v0, "change_number_new_number_banned"

    .line 568
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v2, LX/N8F;->A0C:LX/07g;

    .line 574
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W:LX/00y;

    .line 579
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/Oy1;

    .line 585
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X:LX/QUf;

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 591
    iget-object v0, v2, LX/Oy1;->A00:Ljava/util/List;

    .line 593
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    move-result v0

    .line 604
    int-to-float v3, v0

    .line 605
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:Landroid/widget/ScrollView;

    .line 607
    const-string/jumbo v0, "scrollView"

    .line 610
    if-eqz v2, :cond_207

    .line 612
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Landroid/view/View;

    .line 614
    if-nez v1, :cond_26b

    .line 616
    const-string v0, "bottomButtonContainer"

    .line 618
    goto :goto_207

    .line 619
    :cond_26b
    new-instance v0, LX/Oe3;

    .line 621
    invoke-direct {v0, v1, v2, v3}, LX/Oe3;-><init>(Landroid/view/View;Landroid/widget/ScrollView;F)V

    .line 624
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:LX/Oe3;

    .line 626
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 629
    move-result-object v1

    .line 630
    const/4 v3, 0x1

    .line 631
    new-instance v0, LX/PM9;

    .line 633
    invoke-direct {v0, p0, v3}, LX/PM9;-><init>(Ljava/lang/Object;I)V

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 639
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:LX/Oe3;

    .line 641
    if-nez v2, :cond_2ae

    .line 643
    const-string/jumbo v0, "scrollElevationController"

    .line 646
    goto :goto_207

    .line 647
    :cond_287
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 649
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 655
    if-eqz v1, :cond_174

    .line 657
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_174

    .line 663
    :try_start_297
    iget-object v0, p0, LX/Nws;->A0V:LX/169;

    .line 665
    invoke-virtual {v0, v1}, LX/169;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 671
    goto/16 :goto_174
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_2a1} :catch_2a1

    .line 673
    :catch_2a1
    move-exception v1

    .line 674
    const-string v0, "ChangeNumber/iso/code failed to get code from CountryPhoneInfo"

    .line 676
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    goto/16 :goto_174

    .line 681
    :cond_2a9
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 684
    goto/16 :goto_26

    .line 686
    :cond_2ae
    iget-object v0, v2, LX/Oe3;->A02:Landroid/widget/ScrollView;

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2be

    .line 694
    new-instance v0, LX/PM8;

    .line 696
    invoke-direct {v0, v2, v3}, LX/PM8;-><init>(Ljava/lang/Object;I)V

    .line 699
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 702
    :cond_2be
    return-void

    .line 703
    :cond_2bf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 706
    move-result-object v0

    .line 707
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/P9U;

    .line 2
    if-eqz v0, :cond_125

    .line 4
    const-string v1, "banAppealDelegate"

    .line 6
    sget-object v0, LX/P9U;->A09:Ljava/util/Set;

    .line 8
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_125

    .line 14
    iget-object v5, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/P9U;

    .line 16
    if-nez v5, :cond_17

    .line 18
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v2, p0, LX/Nws;->A0b:LX/PCR;

    .line 25
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 27
    iget-object v0, v0, LX/N8F;->A0C:LX/07g;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/PCR;->A00(LX/PCR;)I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x9

    .line 41
    if-lt v1, v0, :cond_45

    .line 43
    invoke-static {v2}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/PAQ;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/09V;

    .line 55
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/SharedPreferences;

    .line 63
    const-string v0, "change_number_new_number_banned"

    .line 65
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    if-nez v3, :cond_49

    .line 71
    const-string v3, ""

    .line 73
    :cond_49
    packed-switch p1, :pswitch_data_152

    .line 76
    invoke-super {p0, p1}, LX/Nws;->onCreateDialog(I)Landroid/app/Dialog;

    .line 79
    move-result-object v2

    .line 80
    goto/16 :goto_12f

    .line 82
    :pswitch_52  #0x7d3
    iget-object v6, v5, LX/P9U;->A01:LX/0Iu;

    .line 84
    const v0, 0x7f1206f2

    .line 87
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/P9U;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 94
    move-result-object v4

    .line 95
    const v3, 0x7f1206f1

    .line 98
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, "24"

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v6, v1, v2, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/P9U;->A01(LX/P9U;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v4, v0}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f125cf5

    .line 120
    const/16 v0, 0x19

    .line 122
    invoke-static {v2, v5, v0, v1}, LX/PEf;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 125
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x10

    .line 131
    goto :goto_ae

    .line 132
    :pswitch_84  #0x7d4
    iget-object v2, v5, LX/P9U;->A01:LX/0Iu;

    .line 134
    const v0, 0x7f1206ef

    .line 137
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/P9U;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1206ee

    .line 148
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, LX/P9U;->A01(LX/P9U;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v1, v0}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 159
    move-result-object v2

    .line 160
    const v1, 0x7f125cf5

    .line 163
    const/16 v0, 0x1a

    .line 165
    invoke-static {v2, v5, v0, v1}, LX/PEf;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 168
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0x11

    .line 174
    :goto_ae
    invoke-static {v0, v2}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0x7d5
    iget-object v0, v5, LX/P9U;->A06:LX/05b;

    .line 180
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/M47;

    .line 188
    invoke-virtual {v0}, LX/M47;->A00()I

    .line 191
    move-result v0

    .line 192
    iget-object v2, v5, LX/P9U;->A01:LX/0Iu;

    .line 194
    if-nez v0, :cond_c8

    .line 196
    const v0, 0x7f1206f6

    .line 199
    goto :goto_e2

    .line 200
    :cond_c8
    invoke-static {v2, v0}, LX/PE1;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/M47;

    .line 210
    const v0, 0x7f1206f6

    .line 213
    invoke-virtual {v1, v0}, LX/M47;->A01(I)I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 220
    return-object v2

    .line 221
    :pswitch_dd  #0x7d1
    iget-object v2, v5, LX/P9U;->A01:LX/0Iu;

    .line 223
    const v0, 0x7f1206f0

    .line 226
    :goto_e2
    invoke-static {v2, v0}, LX/PE1;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 229
    move-result-object v2

    .line 230
    return-object v2

    .line 231
    :pswitch_e7  #0x7d2
    iget-object v6, v5, LX/P9U;->A01:LX/0Iu;

    .line 233
    const v0, 0x7f1206f4

    .line 236
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, LX/P9U;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 243
    move-result-object v4

    .line 244
    const v3, 0x7f1206f3

    .line 247
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    const-string v1, "24"

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v6, v1, v2, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v6, v4, v0}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 261
    move-result-object v3

    .line 262
    const v2, 0x7f125991

    .line 265
    const/16 v1, 0x1b

    .line 267
    new-instance v0, LX/PEf;

    .line 269
    invoke-direct {v0, v5, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 272
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 275
    const v2, 0x7f1206f5

    .line 278
    const/16 v1, 0x22

    .line 280
    new-instance v0, LX/MMU;

    .line 282
    invoke-direct {v0, v5, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 288
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 291
    move-result-object v2

    .line 292
    goto :goto_12f

    .line 293
    :cond_125
    const/4 v0, 0x1

    .line 294
    if-eq p1, v0, :cond_14a

    .line 296
    const/4 v0, 0x2

    .line 297
    if-eq p1, v0, :cond_133

    .line 299
    invoke-super {p0, p1}, LX/Nws;->onCreateDialog(I)Landroid/app/Dialog;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 306
    return-object v2

    .line 307
    :cond_133
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 310
    move-result-object v2

    .line 311
    const v0, 0x7f120e34

    .line 314
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 317
    const v1, 0x7f12597e

    .line 320
    const/16 v0, 0x27

    .line 322
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 325
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 328
    move-result-object v2

    .line 329
    goto :goto_12f

    .line 330
    :cond_14a
    const v0, 0x7f123ef2

    .line 333
    invoke-static {p0, v0}, LX/PE1;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 336
    move-result-object v2

    .line 337
    return-object v2

    .line 338
    :pswitch_data_152
    .packed-switch 0x7d1
        :pswitch_dd  #000007d1
        :pswitch_e7  #000007d2
        :pswitch_52  #000007d3
        :pswitch_84  #000007d4
        :pswitch_b2  #000007d5
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Oy1;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X:LX/QUf;

    .line 10
    invoke-static {v1, v0}, LX/Oy1;->A00(LX/Oy1;Ljava/lang/Object;)V

    .line 13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x467f872d

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x102002c

    .line 17
    if-ne v1, v0, :cond_2c

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    const-string v0, "ChangeNumber/navigateBack/task root, returning to home"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/Nws;->A0X:LX/12z;

    .line 32
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-static {p0, v0}, LX/Ow0;->A00(Landroid/app/Activity;LX/12z;)V

    .line 38
    :goto_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    goto :goto_26

    .line 44
    :cond_2c
    return v2
.end method

.method public onPause()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Nws;->onPause()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 5
    const-string v2, "oldNumberEntry"

    .line 7
    if-eqz v1, :cond_88

    .line 9
    iget-object v0, v1, LX/OgU;->A04:Landroid/widget/EditText;

    .line 11
    invoke-static {v0}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/OgU;->A01:I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 19
    if-eqz v1, :cond_88

    .line 21
    iget-object v0, v1, LX/OgU;->A03:Landroid/widget/EditText;

    .line 23
    invoke-static {v0, p0, v1}, LX/Nws;->A1Y(Landroid/widget/EditText;LX/Nws;LX/OgU;)V

    .line 26
    iget-object v3, p0, LX/Nws;->A0b:LX/PCR;

    .line 28
    iget-object v0, p0, LX/Nws;->A0d:LX/N8F;

    .line 30
    iget-object v0, v0, LX/N8F;->A0C:LX/07g;

    .line 32
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, LX/PCR;->A00(LX/PCR;)I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x9

    .line 42
    if-lt v1, v0, :cond_46

    .line 44
    invoke-static {v3}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/PAQ;->A06:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/09V;

    .line 56
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/SharedPreferences;

    .line 64
    const-string v0, "change_number_new_number_banned"

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 72
    if-eqz v2, :cond_6a

    .line 74
    invoke-static {p0}, LX/N8F;->A00(LX/Nws;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, LX/N8F;->A01(LX/Nws;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v3, :cond_7d

    .line 84
    if-eqz v1, :cond_7d

    .line 86
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "+"

    .line 92
    invoke-static {v0, v3, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "change_number_new_number_banned"

    .line 98
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/SharedPreferences;

    .line 114
    const-string v1, "change_number_new_number_banned"

    .line 116
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_69

    .line 122
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    const-string v1, "change_number_new_number_banned"

    .line 127
    :goto_7f
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_66

    .line 136
    :cond_88
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "oldCountryCode"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 15
    const-string v0, "oldPhoneNumber"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0a:Ljava/lang/String;

    .line 23
    const-string v0, "notifyJids"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Nws;->onResume()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 8
    const-string v2, "oldNumberEntry"

    .line 10
    if-eqz v0, :cond_44

    .line 12
    iget-object v1, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 14
    iget v0, v0, LX/OgU;->A00:I

    .line 16
    invoke-static {v1, v0}, LX/JWp;->A01(Landroid/widget/EditText;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 21
    if-eqz v0, :cond_44

    .line 23
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 25
    iget v0, v0, LX/OgU;->A01:I

    .line 27
    invoke-static {v1, v0}, LX/JWp;->A01(Landroid/widget/EditText;I)V

    .line 30
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/OgU;->A03:Landroid/widget/EditText;

    .line 36
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    iget v0, v0, LX/OgU;->A00:I

    .line 41
    invoke-static {v1, v0}, LX/JWp;->A01(Landroid/widget/EditText;I)V

    .line 44
    invoke-static {p0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 50
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    iget v0, v0, LX/OgU;->A01:I

    .line 55
    invoke-static {v1, v0}, LX/JWp;->A01(Landroid/widget/EditText;I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Z:Ljava/lang/String;

    .line 9
    const-string v0, "oldCountryCode"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0a:Ljava/lang/String;

    .line 16
    const-string v0, "oldPhoneNumber"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    const-string v1, "notifyJids"

    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    return-void
.end method
