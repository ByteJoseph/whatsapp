.class public LX/AXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/AXy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p8, p0, LX/AXy;->A06:Z

    .line 7
    iput-object p1, p0, LX/AXy;->A01:Ljava/lang/Object;

    .line 9
    iput p6, p0, LX/AXy;->A00:I

    .line 11
    iput-object p3, p0, LX/AXy;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/AXy;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/AXy;->A04:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/AXy;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AXy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    iget-object v8, p0, LX/AXy;->A01:Ljava/lang/Object;

    .line 7
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v9, p0, LX/AXy;->A02:Ljava/lang/Object;

    .line 11
    check-cast v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 13
    iget v1, p0, LX/AXy;->A00:I

    .line 15
    iget-object v7, p0, LX/AXy;->A03:Ljava/lang/Object;

    .line 17
    check-cast v7, Landroid/view/View;

    .line 19
    iget-object v6, p0, LX/AXy;->A04:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/9nQ;

    .line 23
    iget-object v5, p0, LX/AXy;->A05:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/9nQ;

    .line 27
    iget-boolean v4, p0, LX/AXy;->A06:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1e
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_77

    .line 36
    iget v0, v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:I

    .line 38
    if-ne v0, v1, :cond_77

    .line 40
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    if-ne v0, v7, :cond_77

    .line 44
    iget-object v0, v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A06:LX/00y;

    .line 46
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_77

    .line 52
    iget-object v2, v6, LX/9nQ;->A05:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_41

    .line 56
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    const-string v0, "media_file_sd_path"

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    iget-object v2, v5, LX/9nQ;->A05:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_4e

    .line 69
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    const-string v0, "media_file_hd_path"

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    invoke-static {v7, v9, v6, v5, v4}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/9nQ;LX/9nQ;Z)V

    .line 81
    goto :goto_77
    :try_end_52
    .catchall {:try_start_1e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x2
    iget v1, p0, LX/AXy;->A00:I

    .line 89
    iget-object v4, p0, LX/AXy;->A01:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/AO2;

    .line 93
    iget-object v3, p0, LX/AXy;->A02:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/9lg;

    .line 97
    iget-object v5, p0, LX/AXy;->A03:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/util/List;

    .line 101
    iget-object v6, p0, LX/AXy;->A04:Ljava/lang/Object;

    .line 103
    check-cast v6, Ljava/util/List;

    .line 105
    iget-object v2, p0, LX/AXy;->A05:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/1br;

    .line 109
    iget-boolean v7, p0, LX/AXy;->A06:Z

    .line 111
    iget v0, v4, LX/AO2;->A01:I

    .line 113
    if-ne v1, v0, :cond_7a

    .line 115
    invoke-static/range {v2 .. v7}, LX/AO2;->A02(LX/1br;LX/9lg;LX/AO2;Ljava/util/List;Ljava/util/List;Z)V

    .line 118
    return-void

    .line 119
    :cond_77
    :goto_77
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :pswitch_7b  #0x1
    iget-boolean v0, p0, LX/AXy;->A06:Z

    .line 125
    iget-object v5, p0, LX/AXy;->A01:Ljava/lang/Object;

    .line 127
    check-cast v5, Landroid/app/Activity;

    .line 129
    iget v11, p0, LX/AXy;->A00:I

    .line 131
    iget-object v8, p0, LX/AXy;->A02:Ljava/lang/Object;

    .line 133
    check-cast v8, LX/8dh;

    .line 135
    iget-object v10, p0, LX/AXy;->A03:Ljava/lang/Object;

    .line 137
    iget-object v6, p0, LX/AXy;->A04:Ljava/lang/Object;

    .line 139
    iget-object v9, p0, LX/AXy;->A05:Ljava/lang/Object;

    .line 141
    if-eqz v0, :cond_ce

    .line 143
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_ce

    .line 149
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_ce

    .line 155
    const v4, 0x7f1241eb

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const v0, 0x7f0e1274

    .line 183
    invoke-static {v5, v3, v2, v0, v1}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 190
    :goto_be
    iget-object v0, v8, LX/8dh;->A09:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 195
    move-result-object v0

    .line 196
    const/4 v12, 0x0

    .line 197
    new-instance v4, LX/AXz;

    .line 199
    invoke-direct/range {v4 .. v12}, LX/AXz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    const/4 v7, 0x0

    .line 207
    goto :goto_be

    .line 208
    :pswitch_d0  #0x0
    iget-object v3, p0, LX/AXy;->A01:Ljava/lang/Object;

    .line 210
    check-cast v3, LX/0xl;

    .line 212
    iget-object v5, p0, LX/AXy;->A02:Ljava/lang/Object;

    .line 214
    check-cast v5, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 216
    iget-object v2, p0, LX/AXy;->A03:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/0xl;

    .line 220
    iget-boolean v0, p0, LX/AXy;->A06:Z

    .line 222
    iget-object v1, p0, LX/AXy;->A04:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/0DP;

    .line 226
    iget v6, p0, LX/AXy;->A00:I

    .line 228
    iget-object v4, p0, LX/AXy;->A05:Ljava/lang/Object;

    .line 230
    if-eqz v3, :cond_100

    .line 232
    iget-object v0, v5, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0e:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2BL;

    .line 240
    invoke-virtual {v0, v3}, LX/2BL;->A00(LX/0xl;)LX/0Dh;

    .line 243
    move-result-object v3

    .line 244
    :cond_f4
    :goto_f4
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 246
    const/4 v7, 0x3

    .line 247
    new-instance v2, LX/MnN;

    .line 249
    invoke-direct/range {v2 .. v7}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 255
    return-void

    .line 256
    :cond_100
    if-eqz v2, :cond_10f

    .line 258
    iget-object v0, v5, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0e:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/2BL;

    .line 266
    invoke-virtual {v0, v2}, LX/2BL;->A00(LX/0xl;)LX/0Dh;

    .line 269
    move-result-object v3

    .line 270
    goto :goto_f4

    .line 271
    :cond_10f
    const/4 v3, 0x0

    .line 272
    if-eqz v0, :cond_f4

    .line 274
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    if-eqz v0, :cond_f4

    .line 278
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    if-eqz v1, :cond_f4

    .line 282
    iget-object v0, v5, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0e:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2BL;

    .line 290
    invoke-virtual {v0, v1}, LX/2BL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 293
    move-result-object v3

    .line 294
    goto :goto_f4

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_7b  #00000001
        :pswitch_57  #00000002
    .end packed-switch
.end method
