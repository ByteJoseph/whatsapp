.class public LX/4nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nP;->A08:LX/00x;

    .line 9
    const/16 v0, 0xa17

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4nP;->A03:LX/00x;

    .line 17
    const/16 v0, 0xf6

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4nP;->A02:LX/00x;

    .line 25
    const/16 v0, 0x3ef

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4nP;->A09:LX/00x;

    .line 33
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4nP;->A05:LX/00x;

    .line 39
    const/16 v0, 0xd52

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4nP;->A00:LX/00x;

    .line 47
    const/16 v0, 0xff

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4nP;->A06:LX/00x;

    .line 55
    const/16 v0, 0xd74

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4nP;->A01:LX/00x;

    .line 63
    const/16 v0, 0x6d

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4nP;->A04:LX/00x;

    .line 71
    const v0, 0x2c074

    .line 74
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4nP;->A07:LX/00x;

    .line 80
    return-void
.end method

.method public static A00(LX/4nP;)LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4nP;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b6;

    .line 8
    iget-object p0, v0, LX/0b6;->A0C:LX/0b7;

    .line 10
    iget-object v0, v0, LX/0b6;->A0G:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A01()LX/1ai;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/4nP;->A02()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, LX/4nP;->A03:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    sget-object v1, LX/1ah;->A04:LX/1ah;

    .line 19
    :goto_13
    new-instance v0, LX/1ai;

    .line 21
    invoke-direct {v0, v1, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    iget-object v3, p0, LX/4nP;->A02:LX/00x;

    .line 27
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4b

    .line 37
    iget-object v1, p0, LX/4nP;->A03:LX/00x;

    .line 39
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0XU;

    .line 45
    invoke-virtual {v0}, LX/0XU;->A0B()LX/1ai;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_18

    .line 51
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0XU;

    .line 57
    invoke-static {v0, v2}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    sget-object v1, LX/1ah;->A0F:LX/1ah;

    .line 74
    goto :goto_13

    .line 75
    :cond_4b
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/4nP;->A09:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Fv;

    .line 95
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_73

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_73

    .line 107
    iget-object v0, p0, LX/4nP;->A03:LX/00x;

    .line 109
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 112
    sget-object v1, LX/1ah;->A0B:LX/1ah;

    .line 114
    goto :goto_13

    .line 115
    :cond_73
    iget-object v0, p0, LX/4nP;->A03:LX/00x;

    .line 117
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/1ah;->A0C:LX/1ah;

    .line 130
    goto :goto_13
.end method

.method public A02()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v4, p0, LX/4nP;->A02:LX/00x;

    .line 2
    invoke-static {v4}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_d4

    .line 13
    invoke-static {v4}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_83

    .line 29
    iget-object v0, p0, LX/4nP;->A05:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/00E;

    .line 37
    const/16 v0, 0x542e

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_bd

    .line 45
    iget-object v6, p0, LX/4nP;->A01:LX/00x;

    .line 47
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4fk;

    .line 53
    iget-object v0, v0, LX/4fk;->A02:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "me_saved_contact_name_cache"

    .line 61
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    const-string v4, "me_contact_name"

    .line 71
    if-nez v0, :cond_5e

    .line 73
    iget-object v0, p0, LX/4nP;->A04:LX/00x;

    .line 75
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/08b;

    .line 81
    const/16 v0, 0x11

    .line 83
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v4, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {p0, v2, v2, v5, v4}, LX/4nP;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v5

    .line 94
    :cond_5e
    invoke-static {p0}, LX/4nP;->A00(LX/4nP;)LX/0xl;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_d4

    .line 100
    iget-object v0, p0, LX/4nP;->A03:LX/00x;

    .line 102
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0XU;

    .line 108
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7f

    .line 118
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4fk;

    .line 124
    invoke-virtual {v0, v3}, LX/4fk;->A01(Ljava/lang/String;)V

    .line 127
    :cond_7f
    invoke-virtual {p0, v2, v2, v3, v4}, LX/4nP;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v3

    .line 131
    :cond_83
    iget-object v0, p0, LX/4nP;->A06:LX/00x;

    .line 133
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/09c;

    .line 139
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "self_contact_name"

    .line 145
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_d4

    .line 151
    const-string v0, "companion="

    .line 153
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v4}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "; deviceId="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v4}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_d1

    .line 189
    :cond_bd
    invoke-static {p0}, LX/4nP;->A00(LX/4nP;)LX/0xl;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_d4

    .line 195
    iget-object v0, p0, LX/4nP;->A03:LX/00x;

    .line 197
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0XU;

    .line 203
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    const-string v0, "address book"

    .line 209
    :goto_d1
    invoke-virtual {p0, v2, v2, v3, v0}, LX/4nP;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_d4
    return-object v3
.end method

.method public A03(LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/4nP;->A08:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v9

    .line 12
    if-eqz p2, :cond_a1

    .line 14
    if-eqz p3, :cond_a1

    .line 16
    :try_start_10
    iget-object v2, p0, LX/4nP;->A07:LX/00x;

    .line 18
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/15K;

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, p3, v8}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15K;

    .line 35
    invoke-virtual {v0, v1}, LX/15K;->A0P(LX/16f;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a1
    :try_end_29
    .catch LX/Kzz; {:try_start_10 .. :try_end_29} :catch_a1

    .line 41
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v5

    .line 45
    invoke-static {p1}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p2}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p3}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_9f

    .line 59
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    if-eqz v1, :cond_45

    .line 65
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    :cond_45
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v7, :cond_54

    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_55

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    :cond_55
    if-eqz v8, :cond_5e

    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v3, 0x0

    .line 95
    :cond_5f
    if-eqz v7, :cond_9d

    .line 97
    if-eqz v8, :cond_9d

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9d

    .line 105
    :goto_69
    if-nez v1, :cond_6f

    .line 107
    if-nez v3, :cond_6f

    .line 109
    if-eqz v6, :cond_a1

    .line 111
    :cond_6f
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "contactVsDisplay="

    .line 117
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "; jidVsDisplay="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "; contactVsJid="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "; contactIsPhone="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "; context="

    .line 147
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "contactnames/wrong display name"

    .line 153
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v6, 0x0

    .line 158
    goto :goto_69

    .line 159
    :cond_9f
    move-object v7, v8

    .line 160
    goto :goto_3f

    .line 161
    :catch_a1
    :cond_a1
    return-void
.end method
