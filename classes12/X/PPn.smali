.class public final LX/PPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/0AZ;

.field public final synthetic A07:LX/0Os;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/0AZ;LX/0Os;)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/PPn;->A01:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 2
    iput-object p4, p0, LX/PPn;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p5, p0, LX/PPn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p6, p0, LX/PPn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p8, p0, LX/PPn;->A07:LX/0Os;

    .line 10
    iput-object p3, p0, LX/PPn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p7, p0, LX/PPn;->A06:LX/0AZ;

    .line 14
    iput-object p1, p0, LX/PPn;->A00:LX/05b;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "com.whatsapp.SMS_INVITE_SENT"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, LX/0G4;->getResultCode()I

    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v5, v3, :cond_61

    .line 13
    if-eq v5, v2, :cond_10b

    .line 15
    if-eq v5, v0, :cond_107

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v5, v0, :cond_103

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v5, v0, :cond_ff

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v5, v0, :cond_fb

    .line 26
    const/16 v0, 0x14

    .line 28
    if-eq v5, v0, :cond_f7

    .line 30
    const/16 v0, 0x16

    .line 32
    if-eq v5, v0, :cond_f3

    .line 34
    const/16 v0, 0x20

    .line 36
    if-eq v5, v0, :cond_ef

    .line 38
    const/16 v0, 0x69

    .line 40
    if-eq v5, v0, :cond_ea

    .line 42
    const/16 v0, 0x78

    .line 44
    if-eq v5, v0, :cond_e5

    .line 46
    packed-switch v5, :pswitch_data_11e

    .line 49
    packed-switch v5, :pswitch_data_138

    .line 52
    packed-switch v5, :pswitch_data_144

    .line 55
    const-string/jumbo v0, "unknown_error_"

    .line 58
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    :goto_42
    iget-object v0, p0, LX/PPn;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "InviteContactUtils/SmsSendFailed"

    .line 74
    invoke-virtual {v1, v0, v6, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    const-string v0, "InviteContactUtils/SMS send failed: "

    .line 79
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, " (code: "

    .line 85
    invoke-static {v0, v1, v5}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/PPn;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 97
    :cond_61
    iget-object v0, p0, LX/PPn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/PPn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v0

    .line 109
    if-lt v1, v0, :cond_9c

    .line 111
    iget-object v0, p0, LX/PPn;->A01:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 113
    iget-object v1, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A01:Landroid/app/Application;

    .line 115
    iget-object v0, p0, LX/PPn;->A07:LX/0Os;

    .line 117
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/NGi;

    .line 121
    invoke-static {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A07(Landroid/content/Context;LX/NGi;)V

    .line 124
    iget-object v0, p0, LX/PPn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9c

    .line 132
    iget-object v0, p0, LX/PPn;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, LX/PPn;->A06:LX/0AZ;

    .line 140
    if-eqz v2, :cond_9c

    .line 142
    if-ne v0, v3, :cond_91

    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9c
    return-void

    .line 157
    :pswitch_9d  #0x71
    const-string/jumbo v6, "ril_internal_error"

    .line 160
    goto :goto_42

    .line 161
    :pswitch_a1  #0x70
    const-string/jumbo v6, "ril_network_error"

    .line 164
    goto :goto_42

    .line 165
    :pswitch_a5  #0x6f
    const-string/jumbo v6, "ril_modem_error"

    .line 168
    goto :goto_42

    .line 169
    :pswitch_a9  #0x67
    const-string/jumbo v6, "ril_invalid_state"

    .line 172
    goto :goto_42

    .line 173
    :pswitch_ad  #0x66
    const-string/jumbo v6, "ril_network_reject"

    .line 176
    goto :goto_42

    .line 177
    :pswitch_b1  #0x65
    const-string/jumbo v6, "ril_sms_send_fail_retry"

    .line 180
    goto :goto_42

    .line 181
    :pswitch_b5  #0x64
    const-string/jumbo v6, "ril_radio_not_available"

    .line 184
    goto :goto_42

    .line 185
    :pswitch_b9  #0x11
    const-string v6, "network_error"

    .line 187
    goto :goto_42

    .line 188
    :pswitch_bc  #0x10
    const-string v6, "modem_error"

    .line 190
    goto :goto_42

    .line 191
    :pswitch_bf  #0xf
    const-string/jumbo v6, "system_error"

    .line 194
    goto :goto_42

    .line 195
    :pswitch_c3  #0xe
    const-string v6, "invalid_sms_format"

    .line 197
    goto/16 :goto_42

    .line 199
    :pswitch_c7  #0xd
    const-string v6, "no_memory"

    .line 201
    goto/16 :goto_42

    .line 203
    :pswitch_cb  #0xc
    const-string v6, "invalid_state"

    .line 205
    goto/16 :goto_42

    .line 207
    :pswitch_cf  #0xb
    const-string v6, "invalid_arguments"

    .line 209
    goto/16 :goto_42

    .line 211
    :pswitch_d3  #0xa
    const-string v6, "network_reject"

    .line 213
    goto/16 :goto_42

    .line 215
    :pswitch_d7  #0x9
    const-string v6, "radio_not_available"

    .line 217
    goto/16 :goto_42

    .line 219
    :pswitch_db  #0x8
    const-string/jumbo v6, "short_code_never_allowed"

    .line 222
    goto/16 :goto_42

    .line 224
    :pswitch_e0  #0x7
    const-string/jumbo v6, "short_code_not_allowed"

    .line 227
    goto/16 :goto_42

    .line 229
    :cond_e5
    const-string/jumbo v6, "sim_absent"

    .line 232
    goto/16 :goto_42

    .line 234
    :cond_ea
    const-string/jumbo v6, "ril_no_memory"

    .line 237
    goto/16 :goto_42

    .line 239
    :cond_ef
    const-string v6, "no_default_sms_app"

    .line 241
    goto/16 :goto_42

    .line 243
    :cond_f3
    const-string v6, "no_resources"

    .line 245
    goto/16 :goto_42

    .line 247
    :cond_f7
    const-string v6, "operation_not_allowed"

    .line 249
    goto/16 :goto_42

    .line 251
    :cond_fb
    const-string v6, "limit_exceeded"

    .line 253
    goto/16 :goto_42

    .line 255
    :cond_ff
    const-string v6, "no_service"

    .line 257
    goto/16 :goto_42

    .line 259
    :cond_103
    const-string v6, "null_pdu"

    .line 261
    goto/16 :goto_42

    .line 263
    :cond_107
    const-string v6, "radio_off"

    .line 265
    goto/16 :goto_42

    .line 267
    :cond_10b
    const-string v0, "errorCode"

    .line 269
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    move-result v1

    .line 273
    const-string v0, "generic_failure (errorCode="

    .line 275
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, ")"

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto/16 :goto_3e

    .line 286
    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_e0  #00000007
        :pswitch_db  #00000008
        :pswitch_d7  #00000009
        :pswitch_d3  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_cb  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_c3  #0000000e
        :pswitch_bf  #0000000f
        :pswitch_bc  #00000010
        :pswitch_b9  #00000011
    .end packed-switch

    :pswitch_data_138
    .packed-switch 0x64
        :pswitch_b5  #00000064
        :pswitch_b1  #00000065
        :pswitch_ad  #00000066
        :pswitch_a9  #00000067
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x6f
        :pswitch_a5  #0000006f
        :pswitch_a1  #00000070
        :pswitch_9d  #00000071
    .end packed-switch
.end method
