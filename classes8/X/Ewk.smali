.class public LX/Ewk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Ewk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/Ewk;->A03:Z

    .line 7
    iput-object p1, p0, LX/Ewk;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ewk;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Ewk;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Ewk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    iget-object v5, p0, LX/Ewk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 9
    const-string v9, "codec_avatar_linking_flow"

    .line 11
    iget-object v4, p0, LX/Ewk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0KG;

    .line 15
    iget-object v3, p0, LX/Ewk;->A02:Ljava/lang/String;

    .line 17
    iget-boolean v2, p0, LX/Ewk;->A03:Z

    .line 19
    :try_start_13
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0B:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7N5;

    .line 27
    sget-object v7, LX/6HV;->A04:LX/6HV;

    .line 29
    sget-object v8, LX/6GL;->A02:LX/6GL;

    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v6, LX/7Dd;

    .line 34
    move-object v11, v10

    .line 35
    invoke-direct/range {v6 .. v11}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    const-string v0, "settings_activity"

    .line 40
    invoke-virtual {v1, v5, v6, v0}, LX/7N5;->A01(Landroid/content/Context;LX/7Dd;Ljava/lang/String;)LX/6MA;

    .line 43
    goto :goto_32
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "InstrumentationAuthActivity/launchCodecAvatarAccountCenterFlow: account center flow failed with exception"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_32
    const/4 v1, 0x7

    .line 51
    new-instance v0, LX/EwV;

    .line 53
    invoke-direct {v0, v5, v3, v1, v2}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 56
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x2
    iget-object v2, p0, LX/Ewk;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 64
    iget-boolean v7, p0, LX/Ewk;->A03:Z

    .line 66
    iget-object v4, p0, LX/Ewk;->A02:Ljava/lang/String;

    .line 68
    iget-object v3, p0, LX/Ewk;->A01:Ljava/lang/Object;

    .line 70
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 78
    if-nez v0, :cond_57

    .line 80
    const-string v0, "jid"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-virtual {v1, v0}, LX/0j7;->A05(LX/0qn;)I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x3

    .line 92
    new-instance v1, LX/Ex1;

    .line 94
    invoke-direct/range {v1 .. v7}, LX/Ex1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x1
    iget-object v1, p0, LX/Ewk;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/EhM;

    .line 105
    iget-object v0, p0, LX/Ewk;->A02:Ljava/lang/String;

    .line 107
    iget-object v4, p0, LX/Ewk;->A01:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/0DP;

    .line 111
    iget-boolean v3, p0, LX/Ewk;->A03:Z

    .line 113
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v1, LX/EhM;->A1r:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/EXZ;

    .line 125
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    if-nez v3, :cond_c5

    .line 131
    iget-object v0, v2, LX/EXZ;->A0H:LX/0b7;

    .line 133
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, LX/155;->A07(LX/0xl;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c5

    .line 143
    iget-object v1, v2, LX/EXZ;->A0K:LX/08a;

    .line 145
    const/16 v0, 0x3d76

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v3

    .line 151
    iget-object v2, v2, LX/EXZ;->A0J:LX/0XU;

    .line 153
    const/4 v1, -0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v3, :cond_b1

    .line 157
    invoke-virtual {v2, v4, v1, v0}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    iget-object v1, v0, LX/1ai;->A00:LX/1ah;

    .line 163
    sget-object v0, LX/4QO;->$redex_init_class:LX/4QO;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_fc

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {v2, v4}, LX/0XU;->A01(LX/0XU;LX/0xl;)LX/1ai;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_a1

    .line 182
    :pswitch_b6  #0x5, 0x6, 0x7, 0x8, 0xa
    const/4 v1, 0x0

    .line 183
    goto :goto_c5

    .line 184
    :pswitch_b8  #0x0, 0x2, 0x9, 0xd
    const/4 v0, 0x5

    .line 185
    goto :goto_c1

    .line 186
    :pswitch_ba  #0x3, 0xc
    const/4 v0, 0x4

    .line 187
    goto :goto_c1

    .line 188
    :pswitch_bc  #0xb
    const/4 v0, 0x3

    .line 189
    goto :goto_c1

    .line 190
    :pswitch_be  #0x4
    const/4 v0, 0x2

    .line 191
    goto :goto_c1

    .line 192
    :pswitch_c0  #0x1
    const/4 v0, 0x1

    .line 193
    :goto_c1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    :cond_c5
    :goto_c5
    iput-object v1, v5, LX/E8Z;->A0D:Ljava/lang/Integer;

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x0
    iget-boolean v1, p0, LX/Ewk;->A03:Z

    .line 202
    iget-object v0, p0, LX/Ewk;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/Dzu;

    .line 206
    iget-object v5, p0, LX/Ewk;->A02:Ljava/lang/String;

    .line 208
    iget-object v4, p0, LX/Ewk;->A01:Ljava/lang/Object;

    .line 210
    const/4 v3, 0x0

    .line 211
    iget-object v0, v0, LX/Dzu;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/E9q;

    .line 219
    if-eqz v1, :cond_e7

    .line 221
    const/4 v1, 0x1

    .line 222
    new-instance v0, LX/EhF;

    .line 224
    invoke-direct {v0, v4, v1}, LX/EhF;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {v2, v0, v5, v3}, LX/E9q;->A01(LX/FJP;Ljava/lang/String;Z)V

    .line 230
    return-void

    .line 231
    :cond_e7
    const/4 v1, 0x2

    .line 232
    new-instance v0, LX/EhF;

    .line 234
    invoke-direct {v0, v4, v1}, LX/EhF;-><init>(Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v2, v0, v5, v3}, LX/E9q;->A00(LX/FJP;Ljava/lang/String;Z)V

    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_65  #00000001
        :pswitch_3c  #00000002
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_c0  #00000001
        :pswitch_b8  #00000002
        :pswitch_ba  #00000003
        :pswitch_be  #00000004
        :pswitch_b6  #00000005
        :pswitch_b6  #00000006
        :pswitch_b6  #00000007
        :pswitch_b6  #00000008
        :pswitch_b8  #00000009
        :pswitch_b6  #0000000a
        :pswitch_bc  #0000000b
        :pswitch_ba  #0000000c
        :pswitch_b8  #0000000d
    .end packed-switch
.end method
