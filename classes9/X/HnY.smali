.class public LX/HnY;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HnY;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HnY;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/HnY;->A01:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, LX/HnY;->A07:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/HnY;->A02:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LX/HnY;->A08:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/HnY;->A03:Ljava/lang/Object;

    .line 18
    iput-object p9, p0, LX/HnY;->A04:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LX/HnY;->A05:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LX/HnY;->A06:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GWF;LX/Ght;LX/H2f;LX/GpD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .line 271705332
    iput p10, p0, LX/HnY;->$t:I

    rsub-int/lit8 p10, p10, 0x1

    if-eqz p10, :cond_1c

    .line 271705333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HnY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HnY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HnY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/HnY;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/HnY;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/HnY;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/HnY;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/HnY;->A07:Ljava/lang/String;

    :goto_19
    iput-object p8, p0, LX/HnY;->A08:Ljava/lang/String;

    .line 271705334
    return-void

    .line 271705335
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnY;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/HnY;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HnY;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/HnY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/HnY;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/HnY;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/HnY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/HnY;->A06:Ljava/lang/Object;

    goto :goto_19
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HnY;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_138

    .line 7
    iget-object v5, v0, LX/HnY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/H2f;

    .line 11
    iget-object v2, v0, LX/HnY;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    iget-object v4, v0, LX/HnY;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/Ght;

    .line 19
    iget-object v6, v0, LX/HnY;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/GpD;

    .line 23
    iget-object v10, v0, LX/HnY;->A04:Ljava/lang/Object;

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v3, v0, LX/HnY;->A05:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/GWF;

    .line 31
    iget-object v7, v0, LX/HnY;->A06:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 35
    iget-object v8, v0, LX/HnY;->A07:Ljava/lang/String;

    .line 37
    iget-object v9, v0, LX/HnY;->A08:Ljava/lang/String;

    .line 39
    iget-object v0, v5, LX/H2f;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/12i;

    .line 47
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 49
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 55
    if-ne v1, v0, :cond_102

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v4, v5, v6, v0}, LX/H2f;->A00(Landroid/content/Context;LX/Ght;LX/H2f;LX/GpD;Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, v0, LX/HnY;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 66
    iget-object v3, v0, LX/HnY;->A01:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/H2f;

    .line 70
    iget-object v2, v0, LX/HnY;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/GpD;

    .line 74
    iget-object v6, v0, LX/HnY;->A03:Ljava/lang/Object;

    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v5, v0, LX/HnY;->A04:Ljava/lang/Object;

    .line 80
    check-cast v5, LX/GWF;

    .line 82
    iget-object v12, v0, LX/HnY;->A05:Ljava/lang/Object;

    .line 84
    check-cast v12, Ljava/lang/Integer;

    .line 86
    iget-object v13, v0, LX/HnY;->A07:Ljava/lang/String;

    .line 88
    iget-object v4, v0, LX/HnY;->A06:Ljava/lang/Object;

    .line 90
    iget-object v14, v0, LX/HnY;->A08:Ljava/lang/String;

    .line 92
    invoke-static {v1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_112

    .line 102
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 104
    invoke-static {v3, v2, v0}, LX/H2f;->A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V

    .line 107
    if-eqz v6, :cond_71

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    :cond_71
    if-eqz v5, :cond_3d

    .line 115
    iget-object v2, v5, LX/GWF;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3d

    .line 123
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, LX/1Xs;->A08(Landroid/content/Context;LX/0tD;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x0
    iget-object v7, v0, LX/HnY;->A00:Ljava/lang/Object;

    .line 133
    check-cast v7, Landroid/app/Activity;

    .line 135
    iget-object v1, v0, LX/HnY;->A01:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 139
    iget-object v10, v0, LX/HnY;->A07:Ljava/lang/String;

    .line 141
    iget-object v9, v0, LX/HnY;->A02:Ljava/lang/Object;

    .line 143
    check-cast v9, Landroid/net/Uri;

    .line 145
    iget-object v8, v0, LX/HnY;->A08:Ljava/lang/String;

    .line 147
    iget-object v11, v0, LX/HnY;->A03:Ljava/lang/Object;

    .line 149
    check-cast v11, Ljava/lang/Integer;

    .line 151
    iget-object v6, v0, LX/HnY;->A04:Ljava/lang/Object;

    .line 153
    check-cast v6, LX/0AZ;

    .line 155
    iget-object v4, v0, LX/HnY;->A05:Ljava/lang/Object;

    .line 157
    check-cast v4, Ljava/lang/Runnable;

    .line 159
    iget-object v5, v0, LX/HnY;->A06:Ljava/lang/Object;

    .line 161
    check-cast v5, Ljava/lang/Runnable;

    .line 163
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f3

    .line 169
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f3

    .line 175
    iget-object v0, v1, Lcom/whatsapp/invite/util/InviteContactUtils;->A0J:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v9, v3, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity"

    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v0, "invite_trigger_source"

    .line 199
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 202
    const-string v0, "phone_number"

    .line 204
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v0, "sms_destination_uri"

    .line 209
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    const-string v0, "sms_text"

    .line 214
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v0, "invite_type"

    .line 219
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    if-eqz v6, :cond_f9

    .line 224
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v6, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    :goto_ec
    if-eqz v0, :cond_f3

    .line 238
    if-eqz v4, :cond_f3

    .line 240
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 243
    :cond_f3
    if-eqz v5, :cond_3d

    .line 245
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 248
    return-void

    .line 249
    :cond_f9
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v7, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 256
    move-result v0

    .line 257
    goto :goto_ec

    .line 258
    :cond_102
    iget-object v0, v5, LX/H2f;->A04:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 263
    move-result-object v0

    .line 264
    const/4 v11, 0x1

    .line 265
    new-instance v1, LX/HnY;

    .line 267
    invoke-direct/range {v1 .. v11}, LX/HnY;-><init>(Landroid/content/Context;LX/GWF;LX/Ght;LX/H2f;LX/GpD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 270
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 273
    return-void

    .line 274
    :cond_112
    iget-object v0, v3, LX/H2f;->A09:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LX/7FM;

    .line 282
    sget-object v10, LX/1YS;->A02:LX/1YS;

    .line 284
    const/4 v7, 0x1

    .line 285
    new-instance v0, LX/Hiu;

    .line 287
    invoke-direct/range {v0 .. v7}, LX/Hiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    const/16 v20, 0x10

    .line 292
    new-instance v15, LX/Hpv;

    .line 294
    move-object/from16 v16, v2

    .line 296
    move-object/from16 v17, v3

    .line 298
    move-object/from16 v18, v6

    .line 300
    move-object/from16 v19, v5

    .line 302
    invoke-direct/range {v15 .. v20}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    move-object v9, v1

    .line 306
    move-object v11, v0

    .line 307
    invoke-virtual/range {v8 .. v15}, LX/7FM;->A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 310
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
