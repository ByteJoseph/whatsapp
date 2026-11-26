.class public LX/KF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KF9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KF9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/KF9;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KF9;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KF9;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/KF9;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/KF9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v0, p0, LX/KF9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KBV;

    .line 9
    iget-object v7, p0, LX/KF9;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/util/ArrayList;

    .line 13
    iget-object v6, p0, LX/KF9;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/IhS;

    .line 17
    iget-object v5, p0, LX/KF9;->A04:Ljava/lang/String;

    .line 19
    iget-object v4, p0, LX/KF9;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/util/AbstractCollection;

    .line 23
    iget-object v3, v0, LX/KBV;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 27
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 30
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 32
    if-nez v0, :cond_dd

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:Z

    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/IhS;->A04(Ljava/lang/String;)V

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A2h(Z)V

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    const-string v0, "enrollAndGetReferralId returned null/empty referralId"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0, v7, v1}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    :goto_50
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 82
    const/4 v1, 0x2

    .line 83
    iget-object v0, v0, LX/IBX;->A04:LX/07g;

    .line 85
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/GG7;->A02:LX/GG7;

    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2e(LX/GG7;I)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-virtual {v3, v5, v7, v2}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 101
    goto :goto_50

    .line 102
    :pswitch_66  #0x1
    iget-object v1, p0, LX/KF9;->A02:Ljava/lang/Object;

    .line 104
    iget-object v3, p0, LX/KF9;->A03:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/Jm3;

    .line 108
    iget-object v0, v3, LX/Jm3;->A0B:Ljava/lang/Object;

    .line 110
    if-ne v1, v0, :cond_dd

    .line 112
    invoke-virtual {v3}, LX/Jm3;->A05()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7c

    .line 118
    invoke-virtual {v3}, LX/Jm3;->A06()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_dd

    .line 124
    :cond_7c
    iget-object v2, p0, LX/KF9;->A01:Ljava/lang/Object;

    .line 126
    check-cast v2, Lorg/json/JSONObject;

    .line 128
    const-string v0, "message"

    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_98

    .line 136
    const-string v0, "callbackID"

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_98

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_98

    .line 150
    iput-object v1, v3, LX/Jm3;->A0C:Ljava/lang/String;

    .line 152
    :cond_98
    const-string v1, "AutofillMonitor"

    .line 154
    iget-object v0, p0, LX/KF9;->A04:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, LX/KF9;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    if-eqz v0, :cond_dd

    .line 165
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x0
    iget-object v1, p0, LX/KF9;->A04:Ljava/lang/String;

    .line 171
    iget-object v0, p0, LX/KF9;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 175
    iget-object v4, p0, LX/KF9;->A02:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/07f;

    .line 179
    iget-object v3, p0, LX/KF9;->A03:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/I9n;

    .line 183
    invoke-static {}, LX/5Uk;->A04()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c0

    .line 189
    :try_start_bd
    invoke-static {v1}, LX/5Uk;->A00(Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_de

    .line 192
    :cond_c0
    :try_start_c0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    sget-object v0, LX/I8u;->A01:LX/I9N;

    .line 197
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v3, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 203
    goto :goto_d8
    :try_end_cc
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    new-instance v0, LX/IMc;

    .line 207
    invoke-direct {v0, v1}, LX/IMc;-><init>(Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v3, v1}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 216
    :goto_d8
    if-eqz v2, :cond_dd
    :try_end_da
    .catchall {:try_start_cd .. :try_end_da} :catchall_de

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    :cond_dd
    return-void

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    if-eqz v2, :cond_e4

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    :cond_e4
    throw v0

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_66  #00000001
    .end packed-switch
.end method
