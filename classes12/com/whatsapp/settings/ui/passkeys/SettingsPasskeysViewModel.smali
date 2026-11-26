.class public final Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/OmS;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A05:LX/NGQ;

.field public final A06:LX/0JR;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A08:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1c1ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NGQ;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A05:LX/NGQ;

    .line 14
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A01:LX/05b;

    .line 20
    const v0, 0x2c091

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A08:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 31
    const v0, 0x2c08e

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 42
    const v0, 0x2c090

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 51
    iput-object v3, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 53
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A02:LX/05b;

    .line 59
    const/16 v0, 0x7c0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A03:LX/05b;

    .line 67
    iget-object v2, v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:Ljava/lang/Object;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_46
    iget-object v1, v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 72
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_53

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 82
    goto :goto_56

    .line 83
    :cond_53
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_5a

    .line 86
    :goto_56
    monitor-exit v2

    .line 87
    iput-object v1, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A06:LX/0JR;

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0
.end method

.method public static A00(LX/00q;)LX/OmS;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00:LX/OmS;

    .line 8
    if-eqz p0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, "logger"

    .line 13
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final A13(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x14

    .line 2
    instance-of v0, p3, LX/QIB;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/QIB;

    .line 9
    iget v0, v3, LX/QIB;->$t:I

    .line 11
    if-ne v0, v4, :cond_32

    .line 13
    iget v2, v3, LX/QIB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_32

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/QIB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/QIB;->A05:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/QIB;->A00:I

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_42

    .line 36
    if-eq v0, v5, :cond_68

    .line 38
    if-eq v0, v6, :cond_a8

    .line 40
    if-eq v0, v7, :cond_3d

    .line 42
    if-ne v0, v4, :cond_38

    .line 44
    iget-object v0, v3, LX/QIB;->A03:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    new-instance v3, LX/QIB;

    .line 52
    invoke-direct {v3, p0, p3, v4}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_80

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A08:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 71
    if-eqz p2, :cond_5a

    .line 73
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    iput-object p1, v3, LX/QIB;->A01:Ljava/lang/Object;

    .line 79
    iput-object p2, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 81
    iput v5, v3, LX/QIB;->A00:I

    .line 83
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_74

    .line 89
    :cond_59
    return-object v2

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    iput-object v0, v3, LX/QIB;->A01:Ljava/lang/Object;

    .line 93
    iput-object v0, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 95
    iput v7, v3, LX/QIB;->A00:I

    .line 97
    invoke-virtual {v1, v3}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v2, :cond_80

    .line 103
    return-object v2

    .line 104
    :cond_68
    iget-object p2, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 108
    iget-object p1, v3, LX/QIB;->A01:Ljava/lang/Object;

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 112
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    instance-of v0, v1, LX/PA2;

    .line 118
    if-eqz v0, :cond_94

    .line 120
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 127
    move-result-object v5

    .line 128
    :cond_80
    :goto_80
    iget-object v1, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v3, LX/QIB;->A01:Ljava/lang/Object;

    .line 133
    iput-object v0, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 135
    iput-object v5, v3, LX/QIB;->A03:Ljava/lang/Object;

    .line 137
    iput-object v0, v3, LX/QIB;->A04:Ljava/lang/Object;

    .line 139
    iput v4, v3, LX/QIB;->A00:I

    .line 141
    invoke-virtual {v1, v3}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v2, :cond_59

    .line 147
    return-object v5

    .line 148
    :cond_94
    check-cast v1, Ljava/util/List;

    .line 150
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d4

    .line 156
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 158
    invoke-static {v3, v6}, LX/QIB;->A01(LX/QIB;I)V

    .line 161
    invoke-virtual {v0, p1, p2, v3}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A06(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v2, :cond_ac

    .line 167
    return-object v2

    .line 168
    :cond_a8
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    instance-of v0, v1, LX/0Df;

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 176
    if-eqz v0, :cond_bf

    .line 178
    iget-object v5, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00:LX/OmS;

    .line 180
    if-eqz v5, :cond_df

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v10, 0x19

    .line 185
    move-object v8, v6

    .line 186
    move-object v9, v6

    .line 187
    move-object v7, v6

    .line 188
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 191
    :cond_bf
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_d1

    .line 197
    iget-object v5, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00:LX/OmS;

    .line 199
    if-eqz v5, :cond_df

    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v10, 0x1a

    .line 204
    move-object v8, v6

    .line 205
    move-object v7, v6

    .line 206
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 209
    :cond_d1
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 211
    goto :goto_80

    .line 212
    :cond_d4
    const-string v0, "Failed to delete passkey with credential ID: "

    .line 214
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_7c

    .line 223
    :cond_df
    const-string v0, "logger"

    .line 225
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0
.end method

.method public final A14(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/QI9;

    .line 9
    iget v0, v5, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_2c

    .line 13
    iget v2, v5, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/QI9;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-eq v0, v1, :cond_45

    .line 36
    if-ne v0, v2, :cond_32

    .line 38
    iget-object v0, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    new-instance v5, LX/QI9;

    .line 46
    invoke-direct {v5, p0, p1, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A08:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 60
    iput v1, v5, LX/QI9;->A00:I

    .line 62
    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_49

    .line 68
    :cond_44
    return-object v3

    .line 69
    :cond_45
    invoke-static {v4}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 75
    iput-object v1, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 77
    iput v2, v5, LX/QI9;->A00:I

    .line 79
    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v3, :cond_44

    .line 85
    return-object v1
.end method

.method public final A15(LX/Osz;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/Osz;->A00:LX/P30;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    iget-object v0, v0, LX/P30;->A00:[B

    .line 7
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/14z;->A0P()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A03:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Gun;

    .line 33
    invoke-static {v0}, LX/Gun;->A00(LX/Gun;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "payments_passkey_enabled"

    .line 39
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Gun;

    .line 51
    invoke-static {v0}, LX/Gun;->A00(LX/Gun;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "payments_passkey_credential_id"

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    return v3
.end method
