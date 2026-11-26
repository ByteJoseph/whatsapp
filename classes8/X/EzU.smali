.class public LX/EzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzU;->$t:I

    .line 2
    iput-object p1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzU;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzU;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzU;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/EzU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_134

    .line 5
    :pswitch_5  #0x11, 0x14, 0x22, 0x25
    iget-object v0, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x9
    iget-object v0, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "connector_id"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_b

    .line 28
    const-string v3, ""

    .line 30
    return-object v3

    .line 31
    :pswitch_1f  #0x2f
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 35
    const v0, 0x7f0b1c41

    .line 38
    goto/16 :goto_120

    .line 40
    :pswitch_28  #0x29
    iget-object v2, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 44
    const-string v1, "hatch_task_connector_logos"

    .line 46
    const-string v0, "hatch-task-connector-logo"

    .line 48
    new-instance v3, LX/E7m;

    .line 50
    invoke-direct {v3, v2, v1, v0}, LX/E7m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x28
    iget-object v0, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 60
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 66
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Emx;->A00:LX/Emx;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    sget-object v0, LX/Emy;->A00:LX/Emy;

    .line 80
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 83
    :cond_53
    invoke-virtual {v3}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A13()V

    .line 86
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x21
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 93
    const v0, 0x7f0b1c35

    .line 96
    goto/16 :goto_120

    .line 98
    :pswitch_62  #0x20
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 102
    const v0, 0x7f0b1c3a

    .line 105
    goto/16 :goto_120

    .line 107
    :pswitch_6b  #0x1f
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 111
    const v0, 0x7f0b1c3c

    .line 114
    goto/16 :goto_120

    .line 116
    :pswitch_74  #0x1e
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroid/app/Activity;

    .line 120
    const v0, 0x7f0b1c3d

    .line 123
    goto/16 :goto_120

    .line 125
    :pswitch_7d  #0x1d
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 129
    const v0, 0x7f0b1c3b

    .line 132
    goto/16 :goto_120

    .line 134
    :pswitch_86  #0x1c
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/app/Activity;

    .line 138
    const v0, 0x7f0b1c36

    .line 141
    goto/16 :goto_120

    .line 143
    :pswitch_8f  #0x1b
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 147
    const v0, 0x7f0b1c38

    .line 150
    goto/16 :goto_120

    .line 152
    :pswitch_98  #0x1a
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Landroid/app/Activity;

    .line 156
    const v0, 0x7f0b1c33

    .line 159
    goto/16 :goto_120

    .line 161
    :pswitch_a1  #0x19
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 165
    const v0, 0x7f0b1c3e

    .line 168
    goto :goto_120

    .line 169
    :pswitch_a9  #0x18
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 173
    const v0, 0x7f0b1c34

    .line 176
    goto :goto_120

    .line 177
    :pswitch_b1  #0x17
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, Landroid/app/Activity;

    .line 181
    const v0, 0x7f0b1c37

    .line 184
    goto :goto_120

    .line 185
    :pswitch_b9  #0x10, 0x30
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/app/Activity;

    .line 189
    const v0, 0x7f0b1c40

    .line 192
    goto :goto_120

    .line 193
    :pswitch_c1  #0xf
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 197
    const v0, 0x7f0b1c43

    .line 200
    goto :goto_120

    .line 201
    :pswitch_c9  #0xe, 0x2e
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 205
    const v0, 0x7f0b1c44

    .line 208
    goto :goto_120

    .line 209
    :pswitch_d1  #0xd, 0x2d
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/app/Activity;

    .line 213
    const v0, 0x7f0b1c3f

    .line 216
    goto :goto_120

    .line 217
    :pswitch_d9  #0xc, 0x2c
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 221
    const v0, 0x7f0b1c42

    .line 224
    goto :goto_120

    .line 225
    :pswitch_e1  #0xb, 0x2b
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroid/app/Activity;

    .line 229
    const v0, 0x7f0b1c46

    .line 232
    goto :goto_120

    .line 233
    :pswitch_e9  #0xa, 0x2a
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Landroid/app/Activity;

    .line 237
    const v0, 0x7f0b1c45

    .line 240
    goto :goto_120

    .line 241
    :pswitch_f1  #0x8
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, Landroid/app/Activity;

    .line 245
    const v0, 0x7f0b1c32

    .line 248
    goto :goto_120

    .line 249
    :pswitch_f9  #0x7
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 253
    const v0, 0x7f0b1c2e

    .line 256
    goto :goto_120

    .line 257
    :pswitch_101  #0x6
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroid/app/Activity;

    .line 261
    const v0, 0x7f0b1c2d

    .line 264
    goto :goto_120

    .line 265
    :pswitch_109  #0x5
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 269
    const v0, 0x7f0b1c30

    .line 272
    goto :goto_120

    .line 273
    :pswitch_111  #0x4
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 277
    const v0, 0x7f0b1c31

    .line 280
    goto :goto_120

    .line 281
    :pswitch_119  #0x3
    iget-object v1, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Landroid/app/Activity;

    .line 285
    const v0, 0x7f0b1c2f

    .line 288
    :goto_120
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_125  #0x2, 0x13, 0x16, 0x24, 0x27
    iget-object v0, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 295
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_12c  #0x1, 0x12, 0x15, 0x23, 0x26
    iget-object v0, p0, LX/EzU;->A00:Ljava/lang/Object;

    .line 302
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 305
    move-result-object v3

    .line 306
    return-object v3

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_12c  #00000001
        :pswitch_125  #00000002
        :pswitch_119  #00000003
        :pswitch_111  #00000004
        :pswitch_109  #00000005
        :pswitch_101  #00000006
        :pswitch_f9  #00000007
        :pswitch_f1  #00000008
        :pswitch_c  #00000009
        :pswitch_e9  #0000000a
        :pswitch_e1  #0000000b
        :pswitch_d9  #0000000c
        :pswitch_d1  #0000000d
        :pswitch_c9  #0000000e
        :pswitch_c1  #0000000f
        :pswitch_b9  #00000010
        :pswitch_5  #00000011
        :pswitch_12c  #00000012
        :pswitch_125  #00000013
        :pswitch_5  #00000014
        :pswitch_12c  #00000015
        :pswitch_125  #00000016
        :pswitch_b1  #00000017
        :pswitch_a9  #00000018
        :pswitch_a1  #00000019
        :pswitch_98  #0000001a
        :pswitch_8f  #0000001b
        :pswitch_86  #0000001c
        :pswitch_7d  #0000001d
        :pswitch_74  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_62  #00000020
        :pswitch_59  #00000021
        :pswitch_5  #00000022
        :pswitch_12c  #00000023
        :pswitch_125  #00000024
        :pswitch_5  #00000025
        :pswitch_12c  #00000026
        :pswitch_125  #00000027
        :pswitch_36  #00000028
        :pswitch_28  #00000029
        :pswitch_e9  #0000002a
        :pswitch_e1  #0000002b
        :pswitch_d9  #0000002c
        :pswitch_d1  #0000002d
        :pswitch_c9  #0000002e
        :pswitch_1f  #0000002f
        :pswitch_b9  #00000030
    .end packed-switch
.end method
