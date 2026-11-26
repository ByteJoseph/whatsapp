.class public LX/EzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EXr;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EzF;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/EzF;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/EzF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_138

    .line 5
    :pswitch_5  #0xb, 0xc
    iget-object v0, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 21
    :cond_15
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0xd
    iget-object v1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/Th3;

    .line 28
    iget-object v0, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 30
    iput-object v0, v1, LX/Th3;->A07:Ljava/lang/String;

    .line 32
    goto :goto_15

    .line 33
    :pswitch_21  #0x9
    iget-object v2, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;

    .line 37
    iget-object v1, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 39
    iget-object v0, v2, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/E8B;

    .line 47
    invoke-virtual {v0, v1}, LX/E8B;->A00(Ljava/lang/String;)V

    .line 50
    iget-object v0, v2, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/E97;

    .line 58
    invoke-virtual {v0}, LX/E97;->A00()V

    .line 61
    goto :goto_15

    .line 62
    :pswitch_3e  #0x8, 0xa
    iget-object v1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v0, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_15

    .line 72
    :pswitch_48  #0x7
    iget-object v0, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/ETU;

    .line 76
    iget-object v2, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "_TIMEOUT"

    .line 84
    invoke-virtual {v1, v2, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_15

    .line 88
    :pswitch_58  #0x6
    iget-object v2, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/D4n;

    .line 92
    iget-object v1, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 94
    iget-object v0, v2, LX/D4n;->A03:LX/07g;

    .line 96
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 99
    iget-object v1, v2, LX/D4n;->A04:LX/07g;

    .line 101
    sget-object v0, LX/DYX;->A00:LX/DYX;

    .line 103
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 106
    goto :goto_15

    .line 107
    :pswitch_6b  #0x5
    iget-object v5, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 109
    iget-object v4, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 111
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x8

    .line 119
    if-eq v1, v0, :cond_7f

    .line 121
    sget-object v0, LX/Did;->A0F:LX/Did;

    .line 123
    invoke-static {v4, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 126
    goto :goto_15

    .line 127
    :cond_7f
    iget-boolean v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 129
    if-eqz v0, :cond_93

    .line 131
    iget-boolean v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A05:Z

    .line 133
    if-nez v0, :cond_93

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A05:Z

    .line 138
    iget-object v3, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v1, 0xd

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v3, v2, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 147
    :cond_93
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0H:LX/07g;

    .line 149
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 152
    iget-object v2, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0I:LX/07g;

    .line 154
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/DYW;->A00:LX/DYW;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_15

    .line 166
    sget-object v0, LX/DYX;->A00:LX/DYX;

    .line 168
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 171
    goto/16 :goto_15

    .line 173
    :pswitch_ad  #0x4
    iget-object v0, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    iget-object v3, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 182
    move-result-object v2

    .line 183
    const/4 v0, 0x1

    .line 184
    new-array v1, v0, [LX/08V;

    .line 186
    const-string v0, "permission_id"

    .line 188
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "hatch_revoke_permission_result"

    .line 197
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    goto/16 :goto_15

    .line 202
    :pswitch_ca  #0x3
    iget-object v1, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 204
    iget-object v2, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/EXr;

    .line 208
    const-string v0, "BaseCodecAvatarController/armPendingTurnOnAvatar(): "

    .line 210
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, ", dropping the deferred turn-on"

    .line 216
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v2, LX/EXr;->A0m:Z

    .line 222
    goto/16 :goto_15

    .line 224
    :pswitch_e0  #0x2
    iget-object v1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, LX/EXr;

    .line 228
    iget-object v0, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0}, LX/EXr;->A0T(Ljava/lang/String;)V

    .line 233
    goto/16 :goto_15

    .line 235
    :pswitch_eb  #0x1
    iget-object v1, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 239
    iget-object v5, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 241
    iget-object v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 243
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/D4C;

    .line 249
    invoke-static {v1}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 252
    move-result-object v0

    .line 253
    iget-object v3, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    const v1, 0x1c01e

    .line 262
    iget-object v0, v4, LX/D4C;->A04:LX/05b;

    .line 264
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 270
    const/4 v1, 0x0

    .line 271
    new-instance v0, LX/Ezt;

    .line 273
    invoke-direct {v0, v5, v1, v4}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    invoke-virtual {v2, v3, v5, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 279
    goto/16 :goto_15

    .line 281
    :pswitch_119  #0x0
    iget-object v0, p0, LX/EzF;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 285
    iget-object v1, p0, LX/EzF;->A01:Ljava/lang/String;

    .line 287
    iget-object v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 289
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/D4C;

    .line 295
    iget-object v0, v2, LX/D4C;->A05:Ljava/util/Set;

    .line 297
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, v2, LX/D4C;->A08:LX/0JU;

    .line 302
    invoke-static {v2}, LX/D4C;->A00(LX/D4C;)LX/FHD;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 309
    goto/16 :goto_15

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_eb  #00000001
        :pswitch_e0  #00000002
        :pswitch_ca  #00000003
        :pswitch_ad  #00000004
        :pswitch_6b  #00000005
        :pswitch_58  #00000006
        :pswitch_48  #00000007
        :pswitch_3e  #00000008
        :pswitch_21  #00000009
        :pswitch_3e  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_18  #0000000d
    .end packed-switch
.end method
