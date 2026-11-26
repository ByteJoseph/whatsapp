.class public LX/HLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HLa;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1a

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1, 0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/HLa;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 14

    .line 0
    iget v0, p0, LX/HLa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_150

    .line 5
    iget-object v3, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Fn1;

    .line 9
    iget-object v2, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1AZ;

    .line 13
    iget-object v1, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/HDv;

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_12
    invoke-static {v3, v2, v1, v0}, LX/Fn1;->A08(LX/Fn1;LX/1AZ;LX/HDv;Z)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x6
    iget-object v7, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/GwK;

    .line 26
    iget-object v3, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 30
    iget-object v6, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 32
    check-cast v6, LX/1AZ;

    .line 34
    invoke-static {v6, v7}, LX/GwK;->A00(LX/1AZ;LX/GwK;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    iget-object v0, v7, LX/GwK;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 45
    move-result-wide v0

    .line 46
    iget-object v4, v7, LX/GwK;->A00:Ljava/lang/Long;

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v7, LX/GwK;->A00:Ljava/lang/Long;

    .line 54
    if-eqz v4, :cond_43

    .line 56
    invoke-static {v4, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v1, 0x3e8

    .line 62
    cmp-long v0, v4, v1

    .line 64
    const/4 v11, 0x1

    .line 65
    if-ltz v0, :cond_44

    .line 67
    :cond_43
    const/4 v11, 0x0

    .line 68
    :cond_44
    iget-object v0, v7, LX/GwK;->A08:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/H3a;

    .line 76
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/H3a;->A00(LX/1dJ;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_62

    .line 86
    iget-object v0, v2, LX/H3a;->A02:Ljava/util/Set;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    :cond_62
    const/4 v10, 0x0

    .line 99
    :cond_63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v7, LX/GwK;->A0A:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 112
    move-result-object v0

    .line 113
    const/4 v9, 0x1

    .line 114
    new-instance v4, LX/Hm1;

    .line 116
    invoke-direct/range {v4 .. v11}, LX/Hm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 119
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x7
    iget-object v3, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/Fn1;

    .line 127
    iget-object v2, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/1AZ;

    .line 131
    iget-object v1, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/HDv;

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_12

    .line 137
    :pswitch_89  #0x0
    iget-object v0, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/GKu;

    .line 141
    iget-object v2, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/H2P;

    .line 145
    iget-object v1, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 149
    iget-object v0, v0, LX/GKu;->A05:Lkotlin/jvm/functions/Function0;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    :cond_9c
    iget-object v0, v2, LX/H2P;->A01:LX/I1D;

    .line 158
    invoke-interface {v0, p1}, LX/I1D;->C3G(I)V

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x1
    iget-object v2, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 167
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 169
    iget-object v1, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/1AZ;

    .line 173
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/GFl;

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0h(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x2
    iget-object v2, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 185
    iget-object v1, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/1AZ;

    .line 189
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/GFl;

    .line 193
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x3
    iget-object v2, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 199
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 201
    iget-object v1, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/1AZ;

    .line 205
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/Gr1;

    .line 209
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A09(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/Gr1;LX/1AZ;)V

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0x4
    iget-object v2, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 215
    check-cast v2, LX/GFl;

    .line 217
    iget-object v1, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 221
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/1AZ;

    .line 225
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0f(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;)V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x5
    iget-object v6, p0, LX/HLa;->A00:Ljava/lang/Object;

    .line 231
    check-cast v6, Landroid/view/View;

    .line 233
    iget-object v10, p0, LX/HLa;->A01:Ljava/lang/Object;

    .line 235
    check-cast v10, LX/HDe;

    .line 237
    iget-object v5, p0, LX/HLa;->A02:Ljava/lang/Object;

    .line 239
    check-cast v5, LX/1AZ;

    .line 241
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 244
    move-result-object v4

    .line 245
    iget-wide v1, v5, LX/1AZ;->A0F:J

    .line 247
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 249
    iget-boolean v7, v3, LX/1dJ;->A02:Z

    .line 251
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static {v0, v9}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    :cond_10c
    iget-object v5, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 270
    const-class v0, Lcom/whatsapp/payments/split/SplitPaymentActivity;

    .line 272
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 275
    move-result-object v4

    .line 276
    const-string v3, "extra_split_id"

    .line 278
    iget-object v0, v10, LX/HDe;->A0Z:Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v0, "extra_checkout_info"

    .line 285
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    const-string v0, "extra_timestamp_ms"

    .line 290
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 293
    const-string v0, "extra_is_from_me"

    .line 295
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    if-eqz v8, :cond_131

    .line 300
    const-string v0, "extra_group_jid"

    .line 302
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :cond_131
    if-eqz v9, :cond_138

    .line 307
    const-string v0, "extra_sender_jid"

    .line 309
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :cond_138
    if-eqz v8, :cond_13f

    .line 314
    const-string v0, "extra_msg_key_jid"

    .line 316
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_13f
    const-string v0, "extra_msg_key_from_me"

    .line 321
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    if-eqz v5, :cond_14b

    .line 326
    const-string v0, "extra_msg_key_id"

    .line 328
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    :cond_14b
    invoke-static {v4, v6}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 334
    return-void

    .line 335
    nop

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_a5  #00000001
        :pswitch_b5  #00000002
        :pswitch_c5  #00000003
        :pswitch_d5  #00000004
        :pswitch_e5  #00000005
        :pswitch_16  #00000006
        :pswitch_7b  #00000007
    .end packed-switch
.end method
