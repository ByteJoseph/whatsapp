.class public LX/Ex1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Ex1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p6, p0, LX/Ex1;->A04:Z

    .line 7
    iput-object p1, p0, LX/Ex1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ex1;->A03:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/Ex1;->A00:I

    .line 13
    iput-object p2, p0, LX/Ex1;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ex1;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_134

    .line 7
    iget-object v4, v0, LX/Ex1;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/MLV;

    .line 11
    iget-object v3, v0, LX/Ex1;->A03:Ljava/lang/String;

    .line 13
    iget-boolean v2, v0, LX/Ex1;->A04:Z

    .line 15
    iget v1, v0, LX/Ex1;->A00:I

    .line 17
    iget-object v0, v0, LX/Ex1;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/M6M;

    .line 21
    invoke-static {v0, v4, v3, v1, v2}, LX/MLV;->A08(LX/M6M;LX/MLV;Ljava/lang/String;IZ)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2
    iget-object v7, v0, LX/Ex1;->A01:Ljava/lang/Object;

    .line 27
    check-cast v7, LX/EmT;

    .line 29
    iget-boolean v3, v0, LX/Ex1;->A04:Z

    .line 31
    iget-object v2, v0, LX/Ex1;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/Dhl;

    .line 35
    iget v6, v0, LX/Ex1;->A00:I

    .line 37
    iget-object v12, v0, LX/Ex1;->A03:Ljava/lang/String;

    .line 39
    iget-object v0, v7, LX/EmT;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_18

    .line 47
    iget-object v0, v7, LX/EmT;->A03:LX/05b;

    .line 49
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/EO0;

    .line 57
    invoke-virtual {v0, v3}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/EO0;

    .line 67
    invoke-virtual {v0}, LX/EO0;->A01()J

    .line 70
    move-result-wide v15

    .line 71
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 73
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, v2, LX/Dhl;->value:J

    .line 79
    new-instance v5, LX/DU3;

    .line 81
    invoke-direct {v5}, LX/DU3;-><init>()V

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v5, LX/DU3;->A04:Ljava/lang/Long;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v5, LX/DU3;->A03:Ljava/lang/Integer;

    .line 96
    iput-object v11, v5, LX/DU3;->A08:Ljava/lang/String;

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v5, LX/DU3;->A06:Ljava/lang/Long;

    .line 104
    iput-object v12, v5, LX/DU3;->A09:Ljava/lang/String;

    .line 106
    invoke-static {v7, v5, v0, v1}, LX/EmT;->A03(LX/EmT;LX/DU3;J)V

    .line 109
    iget-object v4, v7, LX/EmT;->A06:LX/05b;

    .line 111
    invoke-static {v4, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 114
    invoke-static {v6}, LX/UIk;->A00(I)LX/UCn;

    .line 117
    move-result-object v6

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v9, v5

    .line 120
    move-object v10, v5

    .line 121
    move-object v13, v5

    .line 122
    move-object v14, v5

    .line 123
    move-object v8, v5

    .line 124
    move-wide/from16 v17, v0

    .line 126
    move-wide/from16 v19, v2

    .line 128
    invoke-static/range {v5 .. v20}, LX/EmT;->A00(LX/O1K;LX/UCn;LX/EmT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x3
    iget-object v6, v0, LX/Ex1;->A01:Ljava/lang/Object;

    .line 134
    check-cast v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 136
    iget-boolean v9, v0, LX/Ex1;->A04:Z

    .line 138
    iget-object v8, v0, LX/Ex1;->A03:Ljava/lang/String;

    .line 140
    iget v10, v0, LX/Ex1;->A00:I

    .line 142
    iget-object v3, v0, LX/Ex1;->A02:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/4Ja;

    .line 146
    const v4, 0x7f12180f

    .line 149
    if-eqz v9, :cond_9a

    .line 151
    const v4, 0x7f121806

    .line 154
    :cond_9a
    iget-object v2, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 156
    const/4 v7, 0x1

    .line 157
    new-array v1, v7, [Ljava/lang/Object;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v6, v2, v1, v0, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v4

    .line 168
    const v2, 0x7f10011e

    .line 171
    iget-object v1, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v2, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    const v0, 0x7f12180e

    .line 191
    if-eqz v9, :cond_c4

    .line 193
    const v0, 0x7f121805

    .line 196
    :cond_c4
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f1220c8

    .line 203
    invoke-static {v6, v8, v7, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    const-string v0, "\n        |"

    .line 209
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "\n        |\n        |"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v4, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    const-string v0, "\n        "

    .line 223
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f12184e

    .line 234
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/0sK;

    .line 240
    invoke-direct {v0, v5, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    iget-object v2, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 247
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 251
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 255
    iput-object v2, v3, LX/4Ja;->A02:Ljava/lang/String;

    .line 257
    iput-object v1, v3, LX/4Ja;->A00:Ljava/lang/String;

    .line 259
    iput-object v0, v3, LX/4Ja;->A01:Ljava/lang/String;

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x1
    iget-object v6, v0, LX/Ex1;->A01:Ljava/lang/Object;

    .line 264
    check-cast v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;

    .line 266
    iget-object v5, v0, LX/Ex1;->A02:Ljava/lang/Object;

    .line 268
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    iget-boolean v4, v0, LX/Ex1;->A04:Z

    .line 272
    iget-object v3, v0, LX/Ex1;->A03:Ljava/lang/String;

    .line 274
    iget v2, v0, LX/Ex1;->A00:I

    .line 276
    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:LX/0kH;

    .line 278
    new-instance v0, LX/3BT;

    .line 280
    invoke-direct {v0, v5, v3, v2, v4}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 283
    invoke-virtual {v1, v0}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/BTD;

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x0
    iget-boolean v4, v0, LX/Ex1;->A04:Z

    .line 292
    iget-object v3, v0, LX/Ex1;->A01:Ljava/lang/Object;

    .line 294
    check-cast v3, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 296
    iget-object v2, v0, LX/Ex1;->A03:Ljava/lang/String;

    .line 298
    iget v1, v0, LX/Ex1;->A00:I

    .line 300
    iget-object v0, v0, LX/Ex1;->A02:Ljava/lang/Object;

    .line 302
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 304
    invoke-static {v3, v2, v0, v1, v4}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A07(Lcom/whatsapp/aura/upsell/AuraUpsellBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 307
    return-void

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_122  #00000000
        :pswitch_106  #00000001
        :pswitch_19  #00000002
        :pswitch_84  #00000003
    .end packed-switch
.end method
