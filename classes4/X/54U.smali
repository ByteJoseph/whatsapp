.class public LX/54U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/54U;->$t:I

    .line 2
    iput-object p2, p0, LX/54U;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/54U;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/54U;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/54U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v0, p0, LX/54U;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4pJ;

    .line 9
    iget-object v1, v0, LX/4pJ;->A07:Ljava/lang/String;

    .line 11
    const-string v0, "privacy_list_update/delivery fail for "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/54U;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/07f;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    .line 27
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    const-string v0, "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq="

    .line 33
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, LX/54U;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 40
    const-string v0, "sendGetGroupInfoByCode IQ was not delivered: iq="

    .line 42
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x2
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v1, p0, LX/54U;->A01:Ljava/lang/Object;

    .line 61
    const-string v0, "GroupAbPropsClient/onDeliveryFailure groupJid="

    .line 63
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " iqId="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v1, p1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, LX/54U;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/0h8;

    .line 79
    sget-object v1, LX/5Ez;->A00:LX/5Ez;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v0, v1}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1f  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/54U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v0, p0, LX/54U;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4pJ;

    .line 9
    iget-object v1, v0, LX/4pJ;->A07:Ljava/lang/String;

    .line 11
    const-string v0, "privacy_list_update/error in response for "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/54U;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/07f;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    .line 27
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/54U;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/QTH;

    .line 38
    invoke-interface {v0, v1}, LX/QTH;->Ctw(I)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, p0, LX/54U;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/4VP;

    .line 46
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 49
    move-result v4

    .line 50
    const/16 v0, 0x191

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v4, v0, :cond_5f

    .line 55
    const/16 v1, 0x193

    .line 57
    iget-object v0, v2, LX/4VP;->A00:LX/463;

    .line 59
    if-eq v4, v1, :cond_56

    .line 61
    const/16 v2, 0x194

    .line 63
    iget-object v0, v0, LX/463;->A00:LX/00y;

    .line 65
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x7e5

    .line 71
    if-eq v4, v2, :cond_4b

    .line 73
    const/16 v0, 0x7e2

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v1, v0, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/54U;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, v0, LX/463;->A00:LX/00y;

    .line 88
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x7e4

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    iget-object v0, v2, LX/4VP;->A00:LX/463;

    .line 97
    iget-object v0, v0, LX/463;->A00:LX/00y;

    .line 99
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x7e3

    .line 105
    goto :goto_4b

    .line 106
    :pswitch_6a  #0x2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const-string v2, "error"

    .line 111
    invoke-virtual {p1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_b4

    .line 118
    const-string v0, "code"

    .line 120
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :goto_7c
    invoke-virtual {p1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b2

    .line 130
    const-string v0, "text"

    .line 132
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :goto_88
    iget-object v1, p0, LX/54U;->A01:Ljava/lang/Object;

    .line 138
    const-string v0, "GroupAbPropsClient/onError groupJid="

    .line 140
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, " iqId="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " errorCode="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " errorText="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, LX/54U;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/0h8;

    .line 172
    sget-object v0, LX/5F0;->A00:LX/5F0;

    .line 174
    invoke-interface {v1, v4, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    move-object v2, v4

    .line 179
    goto :goto_88

    .line 180
    :cond_b4
    move-object v3, v4

    .line 181
    goto :goto_7c

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2a  #00000001
        :pswitch_6a  #00000002
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/54U;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_2bc

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "privacy"

    .line 15
    invoke-virtual {v5, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "category"

    .line 21
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "dhash"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v7, LX/54U;->A02:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/4pJ;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    iget-object v0, v7, LX/54U;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/4pJ;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 45
    iget-object v1, v7, LX/54U;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/07f;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v1, v2, LX/4pJ;->A07:Ljava/lang/String;

    .line 59
    const-string v0, "privacy_list_update/dHash in response is null for "

    .line 61
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, LX/4pJ;->A02()LX/1YK;

    .line 67
    iget-object v1, v7, LX/54U;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/07f;

    .line 71
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_35

    .line 76
    :pswitch_4c  #0x0
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    .line 78
    move-object/from16 v1, p2

    .line 80
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, v7, LX/54U;->A02:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "admin"

    .line 101
    invoke-static {v5, v0, v3, v2}, LX/4pO;->A02(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    iget-object v8, v7, LX/54U;->A02:Ljava/lang/Object;

    .line 106
    check-cast v8, LX/4VP;

    .line 108
    const-string v0, "modify-admins/"

    .line 110
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    iget-object v10, v8, LX/4VP;->A00:LX/463;

    .line 116
    iget-object v0, v10, LX/463;->A04:LX/1aw;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v9, "/"

    .line 123
    invoke-static {v1, v3, v2}, LX/3dH;->A0H(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_10f

    .line 136
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 139
    move-result-object v6

    .line 140
    iget-object v0, v10, LX/463;->A06:Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/app/Activity;

    .line 148
    if-eqz v5, :cond_10f

    .line 150
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10f

    .line 156
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 159
    move-result-object v13

    .line 160
    :goto_a0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_108

    .line 166
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/0DP;

    .line 176
    const-string v0, "modify-admins/error/"

    .line 178
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 202
    move-result v1

    .line 203
    iget-object v0, v10, LX/463;->A01:LX/0b7;

    .line 205
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 208
    move-result-object v12

    .line 209
    iget-object v0, v10, LX/463;->A08:Ljava/util/List;

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    const/16 v0, 0x194

    .line 217
    const-string v4, "\n"

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v1, v0, :cond_ff

    .line 223
    const/16 v0, 0x196

    .line 225
    if-eq v1, v0, :cond_fb

    .line 227
    const/16 v0, 0x1a3

    .line 229
    if-ne v1, v0, :cond_ff

    .line 231
    const v1, 0x7f125a66

    .line 234
    :cond_ea
    :goto_ea
    iget-object v0, v10, LX/463;->A02:LX/0XU;

    .line 236
    invoke-virtual {v0, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_a0

    .line 251
    :cond_fb
    const v1, 0x7f1219ed

    .line 254
    goto :goto_ea

    .line 255
    :cond_ff
    const v1, 0x7f1219f0

    .line 258
    if-eqz v11, :cond_ea

    .line 260
    const v1, 0x7f1219a8

    .line 263
    goto :goto_ea

    .line 264
    :cond_108
    iget-object v1, v10, LX/463;->A05:LX/0KG;

    .line 266
    const/16 v0, 0x25

    .line 268
    invoke-static {v1, v8, v6, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    :cond_10f
    iget-object v1, v7, LX/54U;->A01:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x2
    const/4 v0, 0x1

    .line 281
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    iget-object v10, v7, LX/54U;->A02:Ljava/lang/Object;

    .line 286
    check-cast v10, LX/4YT;

    .line 288
    iget-object v8, v7, LX/54U;->A01:Ljava/lang/Object;

    .line 290
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 292
    iget-object v4, v7, LX/54U;->A00:Ljava/lang/Object;

    .line 294
    check-cast v4, LX/0h8;

    .line 296
    const/16 v1, 0x4ff

    .line 298
    iget-object v0, v10, LX/4YT;->A03:LX/05b;

    .line 300
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 303
    move-result-object v19

    .line 304
    const/4 v7, 0x0

    .line 305
    const-string v0, "props"

    .line 307
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 310
    move-result-object v14

    .line 311
    if-nez v14, :cond_14a

    .line 313
    const-string v0, "GroupAbPropsClient/malformedResponse groupJid="

    .line 315
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, " reason=noPropsChild"

    .line 321
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 324
    sget-object v0, LX/5F1;->A00:LX/5F1;

    .line 326
    invoke-interface {v4, v7, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 329
    return-void

    .line 330
    :cond_14a
    :try_start_14a
    const-string v0, "hash"

    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-virtual {v14, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v18

    .line 337
    const-string v0, "refresh"

    .line 339
    invoke-virtual {v14, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    const-wide/32 v0, 0x15180

    .line 346
    invoke-static {v11, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 349
    move-result-wide v5

    .line 350
    const-wide/16 v1, 0x258

    .line 352
    cmp-long v0, v5, v1

    .line 354
    if-gez v0, :cond_167

    .line 356
    const-wide/16 v5, 0x258

    .line 358
    goto :goto_171

    .line 359
    :cond_167
    const-wide/32 v1, 0x93a80

    .line 362
    cmp-long v0, v5, v1

    .line 364
    if-lez v0, :cond_171

    .line 366
    const-wide/32 v5, 0x93a80

    .line 369
    :cond_171
    :goto_171
    iget-object v0, v10, LX/4YT;->A02:LX/05b;

    .line 371
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 374
    move-result-wide v2

    .line 375
    add-long/2addr v2, v5

    .line 376
    const-string v0, "refresh_id"

    .line 378
    const/4 v13, -0x1

    .line 379
    invoke-virtual {v14, v0, v13}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v9

    .line 387
    if-gez v0, :cond_186

    .line 389
    move-object v9, v7

    .line 390
    :cond_186
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 393
    move-result-object v7

    .line 394
    const-string v0, "prop"

    .line 396
    invoke-virtual {v14, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 399
    move-result-object v17

    .line 400
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v16

    .line 407
    :goto_197
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_226

    .line 413
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/0WX;

    .line 419
    const-string v0, "config_code"

    .line 421
    invoke-virtual {v1, v0, v13}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 424
    move-result v13

    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v14

    .line 429
    if-lez v13, :cond_20e

    .line 431
    if-eqz v14, :cond_20e

    .line 433
    const-string v0, "config_value"

    .line 435
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v15

    .line 439
    const-string v0, "config_expo_key"

    .line 441
    invoke-virtual {v1, v0, v12}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v10, LX/4YT;->A00:LX/05b;

    .line 447
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 449
    move-object/from16 v20, v0

    .line 451
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/08a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 457
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1e4

    .line 463
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1d2
    .catch LX/Ij3; {:try_start_14a .. :try_end_1d2} :catch_29f

    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 470
    move-result v0

    .line 471
    :try_start_1d7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v15

    .line 475
    :cond_1db
    :goto_1db
    new-instance v0, LX/4g4;

    .line 477
    invoke-direct {v0, v1, v13, v15}, LX/4g4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 480
    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    goto :goto_223

    .line 484
    :cond_1e4
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/08a;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 490
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f9

    .line 496
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v15

    .line 504
    goto :goto_1db

    .line 505
    :cond_1f9
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, LX/08a;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 511
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1db

    .line 517
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v15

    .line 525
    goto :goto_1db

    .line 526
    :cond_20e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "GroupAbPropsClient/propSkipped groupJid="

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, " rawConfigCode="

    .line 540
    invoke-static {v0, v1, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 547
    :goto_223
    const/4 v13, -0x1

    .line 548
    goto/16 :goto_197

    .line 550
    :cond_226
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    move-result-object v13

    .line 554
    const-string v12, ","

    .line 556
    const-string v10, "{"

    .line 558
    const-string v1, "}"

    .line 560
    const/16 v0, 0x28

    .line 562
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v12, v10, v1, v13, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 569
    move-result-object v10

    .line 570
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 573
    move-result v13

    .line 574
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 577
    move-result v12

    .line 578
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "GroupAbPropsClient/response groupJid="

    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    const-string v0, " hash="

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    move-object/from16 v0, v18

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, " rawPropNodes="

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, " parsedPropCount="

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, " rawRefreshSec="

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, " clampedRefreshSec="

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, " nextRefreshTimeSec="

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    const-string v0, " refreshId="

    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, " props="

    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-static {v1, v10}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 656
    new-instance v1, LX/4ha;

    .line 658
    move-object/from16 v10, v18

    .line 660
    move-object v11, v7

    .line 661
    move-wide v12, v2

    .line 662
    move-object v7, v1

    .line 663
    invoke-direct/range {v7 .. v13}, LX/4ha;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 666
    const/4 v0, 0x4

    .line 667
    invoke-static {v1, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 670
    return-void
    :try_end_29f
    .catch LX/Ij3; {:try_start_1d7 .. :try_end_29f} :catch_29f

    .line 671
    :catch_29f
    move-exception v3

    .line 672
    const-string v0, "GroupAbPropsClient/parseFailed groupJid="

    .line 674
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    invoke-static/range {v19 .. v19}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 684
    move-result-object v2

    .line 685
    const-string v1, "GroupAbPropService/onReceiveABProps"

    .line 687
    const-string v0, "failed to parse response"

    .line 689
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    sget-object v1, LX/5F2;->A00:LX/5F2;

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-interface {v4, v0, v1}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 698
    return-void

    .line 699
    nop

    .line 700
    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_5b  #00000001
        :pswitch_118  #00000002
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
