.class public final LX/468;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/468;->A06:Ljava/util/List;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/468;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/468;->A04:LX/05b;

    .line 17
    const/16 v0, 0x143d

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/468;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/468;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/468;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/468;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/468;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/468;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 11
    new-instance v4, Landroid/util/Pair;

    .line 13
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v4

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, p0, LX/468;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0VB;

    .line 25
    const-wide/16 v0, 0x7d00

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_1e
    .catch LX/O3F; {:try_start_11 .. :try_end_1e} :catch_c4

    .line 30
    iget-object v0, p0, LX/468;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EpJ;

    .line 38
    sget-object v0, LX/10N;->A01:LX/10N;

    .line 40
    iget-object v6, p0, LX/468;->A06:Ljava/util/List;

    .line 42
    invoke-virtual {v1, v0, v6}, LX/EpJ;->A0D(LX/10N;Ljava/util/List;)Landroid/util/Pair;

    .line 45
    move-result-object v0

    .line 46
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v8, [LX/BwW;

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v8, :cond_66

    .line 55
    array-length v0, v8

    .line 56
    :goto_38
    new-array v0, v0, [LX/0xl;

    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 60
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    check-cast v1, LX/3dN;

    .line 65
    invoke-virtual {v1}, LX/3dN;->A02()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 71
    if-eqz v8, :cond_68

    .line 73
    array-length v5, v8

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4b
    if-ge v3, v5, :cond_68

    .line 77
    aget-object v0, v8, v3

    .line 79
    if-eqz v0, :cond_61

    .line 81
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    check-cast v2, [Ljava/lang/Object;

    .line 85
    iget-object v1, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    if-eqz v1, :cond_64

    .line 89
    iget-object v0, p0, LX/468;->A02:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    aput-object v0, v2, v3

    .line 97
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_4b

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_5f

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_38

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 107
    move-result-object v5

    .line 108
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 113
    check-cast v3, [LX/0xl;

    .line 115
    array-length v2, v3

    .line 116
    :goto_74
    if-ge v7, v2, :cond_8a

    .line 118
    aget-object v1, v3, v7

    .line 120
    if-eqz v1, :cond_87

    .line 122
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_74

    .line 138
    :cond_8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 152
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :try_start_9c
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 158
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_ba

    .line 168
    iget-object v0, p0, LX/468;->A03:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_92

    .line 180
    invoke-static {v0, v5}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_92

    .line 186
    :cond_ba
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_92
    :try_end_be
    .catch LX/09S; {:try_start_9c .. :try_end_be} :catch_be

    .line 190
    :catch_be
    const-string v0, "FetchBookTicketsContactsUsingPhoneNumbers/doInBackground unable to get phone num jid for contact"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    goto :goto_92

    .line 196
    :catch_c4
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 198
    new-instance v4, Landroid/util/Pair;

    .line 200
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    return-object v4
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/468;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 15
    sget-object v0, LX/Iv2;->A06:LX/Iv2;

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 20
    :cond_14
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, LX/468;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 10
    if-eqz v3, :cond_23

    .line 12
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A15:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Ou;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v3, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 28
    if-nez p1, :cond_24

    .line 30
    const-string v0, "booktickets/fetchContactUsingNumbers/disconnected/"

    .line 32
    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/3dN;

    .line 41
    invoke-virtual {v0}, LX/3dN;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4d

    .line 64
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 66
    if-nez v0, :cond_4a

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 74
    :cond_4a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 79
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 82
    sget-object v0, LX/Iv2;->A06:LX/Iv2;

    .line 84
    invoke-static {v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 91
    check-cast v2, LX/3dN;

    .line 93
    if-eqz v2, :cond_92

    .line 95
    iget v1, v2, LX/3dN;->A00:I

    .line 97
    if-nez v1, :cond_78

    .line 99
    const-string v0, "booktickets/fetchContactUsingNumbers/network-unavailable/"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_69
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0x:Ljava/util/List;

    .line 107
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 110
    sget-object v1, LX/Iv2;->A06:LX/Iv2;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;)V

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x5

    .line 121
    if-ne v1, v0, :cond_82

    .line 123
    const-string v0, "booktickets/fetchContactUsingNumbers/rateLimited/try-again-later/"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    const/4 v2, 0x2

    .line 129
    goto :goto_69

    .line 130
    :cond_82
    const/4 v0, 0x4

    .line 131
    if-ne v1, v0, :cond_8c

    .line 133
    const-string v0, "booktickets/fetchContactUsingNumbers/try-again/"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_69

    .line 140
    :cond_8c
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_92

    .line 143
    const-string v0, "booktickets/fetchContactUsingNumbers/existing request ongoing/"

    .line 145
    goto :goto_20

    .line 146
    :cond_92
    invoke-static {v2}, LX/3dN;->A00(LX/3dN;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_23

    .line 152
    const-string v0, "booktickets/fetchContactUsingNumbers/exception-occurred/"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x3

    .line 158
    goto :goto_69
.end method
