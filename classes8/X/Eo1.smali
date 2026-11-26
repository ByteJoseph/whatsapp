.class public LX/Eo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eo1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eo1;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Eo1;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget v0, p0, LX/Eo1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f8

    .line 5
    iget-object v1, p0, LX/Eo1;->A00:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/Eo1;->A01:Ljava/lang/String;

    .line 9
    check-cast p1, LX/Apg;

    .line 11
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v1, v0}, LX/Apg;->Cdc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v3, p0, LX/Eo1;->A00:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LX/Eo1;->A01:Ljava/lang/String;

    .line 22
    check-cast p1, LX/EoE;

    .line 24
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 27
    iget-object v5, p1, LX/EoE;->A00:Ljava/lang/Object;

    .line 29
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 31
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/EFh;

    .line 39
    const/16 v0, 0x9

    .line 41
    invoke-virtual {v1, v0, v3, v2}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v4, LX/EwL;

    .line 47
    invoke-direct {v4, v3, v0, p1}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    goto/16 :goto_f4

    .line 52
    :pswitch_34  #0x1
    iget-object v7, p0, LX/Eo1;->A00:Ljava/lang/String;

    .line 54
    iget-object v9, p0, LX/Eo1;->A01:Ljava/lang/String;

    .line 56
    check-cast p1, LX/EoE;

    .line 58
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 61
    iget-object v6, p1, LX/EoE;->A00:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 65
    iget-object v3, v6, LX/0J4;->A08:LX/09V;

    .line 67
    iget-object v0, v3, LX/09V;->A1C:LX/00x;

    .line 69
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/SharedPreferences;

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v2, "companion_reg_with_link_code_retry_count"

    .line 78
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-static {v3}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 91
    const/4 v0, 0x1

    .line 92
    if-lt v1, v0, :cond_7a

    .line 94
    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    iget-object v0, v6, LX/0J4;->A08:LX/09V;

    .line 101
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 108
    iget-object v2, v6, LX/0Iz;->A04:LX/08b;

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/EwL;

    .line 113
    invoke-direct {v0, v7, v1, p1}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {v6, v7}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0j(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 122
    :cond_7a
    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/EFh;

    .line 130
    iget-object v0, v8, LX/EFh;->A03:LX/08s;

    .line 132
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 135
    move-result-wide v12

    .line 136
    iget-object v5, v8, LX/EFh;->A02:LX/EG9;

    .line 138
    monitor-enter v5

    .line 139
    :try_start_8b
    iget-wide v1, v5, LX/EG9;->A00:J

    .line 141
    const-wide/16 v3, 0x0

    .line 143
    iput-wide v3, v5, LX/EG9;->A00:J
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_bc

    .line 145
    monitor-exit v5

    .line 146
    const-wide/32 v10, 0x2bf20

    .line 149
    add-long/2addr v1, v10

    .line 150
    cmp-long v0, v1, v12

    .line 152
    if-lez v0, :cond_a9

    .line 154
    const/16 v1, 0xf

    .line 156
    :cond_9c
    :goto_9c
    invoke-virtual {v8, v1, v7, v9}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x1

    .line 160
    new-instance v0, LX/EwL;

    .line 162
    invoke-direct {v0, v7, v1, p1}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    monitor-enter v5

    .line 170
    :try_start_aa
    iget-wide v1, v5, LX/EG9;->A01:J

    .line 172
    iput-wide v3, v5, LX/EG9;->A01:J
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_b9

    .line 174
    monitor-exit v5

    .line 175
    add-long/2addr v1, v10

    .line 176
    cmp-long v0, v1, v12

    .line 178
    const/16 v1, 0x8

    .line 180
    if-lez v0, :cond_9c

    .line 182
    const/16 v1, 0x10

    .line 184
    goto :goto_9c

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v5
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    monitor-exit v5
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :pswitch_bf  #0x2
    iget-object v2, p0, LX/Eo1;->A00:Ljava/lang/String;

    .line 193
    iget-object v1, p0, LX/Eo1;->A01:Ljava/lang/String;

    .line 195
    check-cast p1, LX/EoE;

    .line 197
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 200
    iget-object v5, p1, LX/EoE;->A00:Ljava/lang/Object;

    .line 202
    check-cast v5, Landroid/app/Activity;

    .line 204
    const/4 v0, 0x3

    .line 205
    new-instance v4, LX/EwW;

    .line 207
    invoke-direct {v4, p1, v2, v1, v0}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    goto :goto_f4

    .line 211
    :pswitch_d3  #0x3
    iget-object v3, p0, LX/Eo1;->A00:Ljava/lang/String;

    .line 213
    iget-object v2, p0, LX/Eo1;->A01:Ljava/lang/String;

    .line 215
    check-cast p1, LX/EoE;

    .line 217
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 220
    iget-object v5, p1, LX/EoE;->A00:Ljava/lang/Object;

    .line 222
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 224
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 226
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/EFh;

    .line 232
    const/16 v0, 0x9

    .line 234
    invoke-virtual {v1, v0, v3, v2}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    const/16 v0, 0x31

    .line 239
    new-instance v4, LX/EyK;

    .line 241
    invoke-direct {v4, v3, v0, p1}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    :goto_f4
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    return-void

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_34  #00000001
        :pswitch_bf  #00000002
        :pswitch_d3  #00000003
    .end packed-switch
.end method
