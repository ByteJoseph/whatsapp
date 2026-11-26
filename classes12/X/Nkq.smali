.class public LX/Nkq;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Nkq;->$t:I

    .line 2
    iput-object p1, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Nkq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12e

    .line 5
    iget-object v1, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 11
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0TO;->A0a()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2Y:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7EE;

    .line 29
    invoke-virtual {v0}, LX/7EE;->A02()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a6

    .line 35
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v7

    .line 40
    :cond_28
    return-object v7

    .line 41
    :pswitch_29  #0x1
    iget-object v1, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/P8N;

    .line 45
    iget-object v0, v1, LX/P8N;->A0F:LX/14j;

    .line 47
    invoke-virtual {v0}, LX/14j;->A04()LX/PLO;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_23

    .line 53
    iget-object v0, v1, LX/P8N;->A09:LX/14Q;

    .line 55
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a6

    .line 65
    goto :goto_23

    .line 66
    :pswitch_42  #0x5
    iget-object v4, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 70
    iget-object v3, v4, LX/IrN;->A0U:LX/14s;

    .line 72
    invoke-virtual {v3}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "2fa"

    .line 78
    invoke-virtual {v3, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-virtual {v3, v1}, LX/14a;->A0B(LX/14b;)V

    .line 91
    :cond_5b
    iget-object v6, v4, LX/IrN;->A0X:LX/14S;

    .line 93
    invoke-static {v6}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 99
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 101
    invoke-static {v0, v5}, LX/0I2;->A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_28

    .line 107
    iget-object v4, v7, LX/HC5;->A09:LX/Nt9;

    .line 109
    if-eqz v4, :cond_28

    .line 111
    check-cast v4, LX/NtC;

    .line 113
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 116
    move-result-object v3

    .line 117
    const-class v2, Ljava/lang/Boolean;

    .line 119
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "isPinSet"

    .line 125
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/NtC;->A04:LX/1Ix;

    .line 131
    invoke-virtual {v6}, LX/14S;->A04()LX/0I2;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v5, v0}, LX/0I2;->A0R(Ljava/util/List;Ljava/util/Map;)Z

    .line 139
    return-object v7

    .line 140
    :pswitch_8c  #0x6
    iget-object v1, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/P8N;

    .line 144
    iget-object v0, v1, LX/P8N;->A0F:LX/14j;

    .line 146
    invoke-virtual {v0}, LX/14j;->A04()LX/PLO;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_23

    .line 152
    iget-object v0, v1, LX/P8N;->A09:LX/14Q;

    .line 154
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_a6

    .line 164
    goto/16 :goto_23

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    goto/16 :goto_24

    .line 169
    :pswitch_a9  #0x0
    iget-object v4, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 171
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 173
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0g:LX/05b;

    .line 175
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/16h;

    .line 183
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v3

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v3, :cond_cb

    .line 194
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 196
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/1H9;->A05(I)V

    .line 203
    :cond_cb
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0f:LX/05b;

    .line 205
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0TO;->A0a()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e5

    .line 215
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1Q:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/7EE;

    .line 223
    invoke-virtual {v0}, LX/7EE;->A02()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e6

    .line 229
    :cond_e5
    const/4 v1, 0x1

    .line 230
    :cond_e6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/16h;

    .line 236
    invoke-virtual {v0}, LX/16h;->A0B()Z

    .line 239
    move-result v2

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    move-result-object v7

    .line 260
    return-object v7

    .line 261
    :pswitch_105  #0x2
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 263
    check-cast v0, LX/NwL;

    .line 265
    iget-object v0, v0, LX/NwL;->A0E:LX/14S;

    .line 267
    goto :goto_112

    .line 268
    :pswitch_10c  #0x3
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/IrN;

    .line 272
    iget-object v0, v0, LX/IrN;->A0X:LX/14S;

    .line 274
    :goto_112
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 277
    move-result-object v7

    .line 278
    return-object v7

    .line 279
    :pswitch_117  #0x4
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/Pz7;

    .line 283
    iget-object v2, v0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 287
    iget-object v0, v2, LX/IrN;->A0X:LX/14S;

    .line 289
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 295
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 300
    move-result-object v7

    .line 301
    return-object v7

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_29  #00000001
        :pswitch_105  #00000002
        :pswitch_10c  #00000003
        :pswitch_117  #00000004
        :pswitch_42  #00000005
        :pswitch_8c  #00000006
    .end packed-switch
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Nkq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Y:LX/15j;

    .line 17
    if-nez v0, :cond_9f

    .line 19
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    check-cast p1, Landroid/util/Pair;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_41

    .line 54
    const-string v0, "HomeActivity/show badge"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 63
    iput-boolean v4, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0Q:Z

    .line 65
    :cond_41
    iget-object v3, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 69
    iget-boolean v1, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A0L:Z

    .line 71
    const-string v0, "HomeActivity/asyncRefresh/hasLoggedOutAccount="

    .line 73
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 76
    iget-boolean v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A0L:Z

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A0L:Z

    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    if-nez v1, :cond_18

    .line 103
    :goto_67
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v2, v3, LX/0J4;->A06:LX/0B4;

    .line 109
    const-string v1, "asyncRefreshAccountSwitchingData/invalidate menu options"

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    goto :goto_67

    .line 116
    :pswitch_74  #0x2
    invoke-static {p1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :cond_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_18

    .line 126
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 132
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    check-cast v1, LX/NtC;

    .line 137
    iget-object v2, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 139
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 141
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JnS;

    .line 143
    iget-object v1, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_9b

    .line 147
    iget-object v0, v0, LX/JnS;->A04:Ljava/util/Set;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_78

    .line 155
    :cond_9b
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:Z

    .line 158
    return-void

    .line 159
    :cond_9f
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/shouldShowBadge"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0Y:LX/15j;

    .line 171
    invoke-static {v0}, LX/0TO;->A09(LX/15j;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/P8N;

    .line 183
    iget-object v0, v0, LX/P8N;->A0D:LX/QVb;

    .line 185
    invoke-interface {v0, v1}, LX/QVb;->Cwm(Z)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x3
    check-cast p1, Ljava/util/List;

    .line 191
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/IlF;

    .line 195
    iput-object p1, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x4
    check-cast p1, LX/HC5;

    .line 200
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/Pz7;

    .line 204
    if-eqz p1, :cond_da

    .line 206
    iget-object v0, v0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 210
    check-cast p1, LX/G2O;

    .line 212
    iput-object p1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 214
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 217
    return-void

    .line 218
    :cond_da
    iget-object v2, v0, LX/Pz7;->A00:Ljava/lang/Object;

    .line 220
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 222
    invoke-static {v2}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 225
    move-result-object v1

    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x5
    check-cast p1, LX/HC5;

    .line 233
    if-eqz p1, :cond_fd

    .line 235
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 239
    check-cast p1, LX/G2O;

    .line 241
    iput-object p1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 243
    iput-object p1, v0, LX/IlF;->A0U:LX/G2O;

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v1, v0}, LX/1oA;->A04(Landroid/content/Context;Z)V

    .line 253
    :cond_fd
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 257
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x6
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    iget-object v0, p0, LX/Nkq;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/P8N;

    .line 267
    iget-object v1, v0, LX/P8N;->A0D:LX/QVb;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    invoke-interface {v1, v0}, LX/QVb;->Cwm(Z)V

    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_af  #00000001
        :pswitch_74  #00000002
        :pswitch_bd  #00000003
        :pswitch_c6  #00000004
        :pswitch_e7  #00000005
        :pswitch_105  #00000006
    .end packed-switch
.end method
