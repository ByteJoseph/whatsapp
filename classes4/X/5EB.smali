.class public LX/5EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5EB;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/5EB;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5EB;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x18, 0x19, 0x1a, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2e, 0x2f, 0x30, 0x31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/5EB;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5EB;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x7
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_d  #00000018
        :pswitch_d  #00000019
        :pswitch_d  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_d  #00000028
        :pswitch_d  #00000029
        :pswitch_d  #0000002a
        :pswitch_d  #0000002b
        :pswitch_d  #0000002c
        :pswitch_5  #0000002d
        :pswitch_d  #0000002e
        :pswitch_d  #0000002f
        :pswitch_d  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5EB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5EB;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5EB;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/LinearLayout$LayoutParams;)I
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    const v0, 0x7f0b004a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 16
    const v0, 0x7f0e058b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x7f0b0fb8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    const v0, 0x7f150203

    .line 15
    new-instance v2, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 17
    invoke-direct {v2, p0, v3, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    invoke-direct {v1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    const v0, 0x800003

    .line 28
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const v0, 0x7f0b27a7

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 39
    return-object v2
.end method

.method public static A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 4

    .line 0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static final A03(LX/4OH;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_21

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/0zr;->A06:LX/0zr;

    .line 23
    goto :goto_23

    .line 24
    :cond_18
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 26
    goto :goto_23

    .line 27
    :cond_1b
    const-string v0, "U13"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    sget-object v0, LX/0zr;->A05:LX/0zr;

    .line 35
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5EB;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_16de

    .line 9
    :pswitch_9  #0x1c, 0x1d, 0x1e
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/12K;

    .line 13
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/4hn;

    .line 17
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v6, v1}, LX/12K;->A0Z(LX/12K;Lcom/whatsapp/infra/core/jid/UserJid;LX/4hn;)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v14

    .line 31
    return-object v14

    .line 32
    :pswitch_20  #0x16
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/47H;

    .line 36
    check-cast v6, LX/EVM;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, v6, LX/EVM;->A01:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 48
    const-string v0, "AddParticipantsMEX GraphQL error: "

    .line 50
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    const-string v0, "MexAddParticipantApi/Error adding participants: "

    .line 59
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 62
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IntRunnable"

    .line 64
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, LX/47H;->Ctw(I)V

    .line 70
    goto :goto_65

    .line 71
    :pswitch_47  #0x17
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/5Ow;

    .line 75
    check-cast v6, LX/EVM;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v1, v6, LX/EVM;->A01:Ljava/util/List;

    .line 83
    invoke-static {v1}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 86
    move-result v2

    .line 87
    const/16 v0, 0x1f4

    .line 89
    if-ne v2, v0, :cond_5d

    .line 91
    const/16 v2, -0x1f4

    .line 93
    :cond_5d
    invoke-static {v1}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v3, v0, v1, v2}, LX/5Ow;->CDF(LX/4sg;Ljava/lang/String;I)V

    .line 101
    :goto_65
    const/4 v0, 0x0

    .line 102
    goto :goto_1b

    .line 103
    :pswitch_67  #0x0
    check-cast v6, LX/5Pm;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/0h8;

    .line 113
    invoke-interface {v6}, LX/5Pm;->BXV()LX/5Pl;

    .line 116
    move-result-object v0

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_ce

    .line 120
    invoke-interface {v0}, LX/5Pl;->Avr()LX/5Pk;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_ce

    .line 126
    invoke-interface {v0}, LX/5Pk;->AZp()LX/5Sz;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_cf

    .line 132
    invoke-interface {v1}, LX/5Sz;->Aq2()LX/4OH;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_cf

    .line 138
    invoke-static {v0}, LX/5EB;->A03(LX/4OH;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    :goto_8e
    invoke-interface {v1}, LX/5Sz;->BEg()LX/4OH;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_d3

    .line 148
    invoke-static {v0}, LX/5EB;->A03(LX/4OH;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v1}, LX/5Sz;->AYi()LX/4NZ;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_aa

    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_cb

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne v1, v0, :cond_aa

    .line 168
    const-string v5, "silently_remediate"

    .line 170
    :cond_aa
    :goto_aa
    const-string v0, "MexAgeExperienceApi/queryAgeExperience success; expected="

    .line 172
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, ", reported="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", action="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v1, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    new-instance v1, LX/40M;

    .line 194
    invoke-direct {v1, v3, v2, v5}, LX/40M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 201
    goto/16 :goto_11c6

    .line 203
    :cond_cb
    const-string v5, "update_age_experience"

    .line 205
    goto :goto_aa

    .line 206
    :cond_ce
    move-object v1, v5

    .line 207
    :cond_cf
    move-object v3, v5

    .line 208
    if-eqz v1, :cond_d3

    .line 210
    goto :goto_8e

    .line 211
    :cond_d3
    move-object v2, v5

    .line 212
    if-eqz v1, :cond_aa

    .line 214
    goto :goto_98

    .line 215
    :pswitch_d7  #0x1
    check-cast v6, LX/EVM;

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 223
    check-cast v4, LX/0h8;

    .line 225
    iget-object v3, v6, LX/EVM;->A01:Ljava/util/List;

    .line 227
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "MexAgeExperienceApi/queryAgeExperience failed; error: "

    .line 233
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v3}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LX/40L;

    .line 246
    invoke-direct {v1, v2, v0}, LX/40L;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v1, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 253
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v14

    .line 257
    return-object v14

    .line 258
    :pswitch_102  #0x2
    check-cast v6, LX/0qb;

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 266
    iget-object v1, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 268
    new-instance v0, LX/5EB;

    .line 270
    invoke-direct {v0, v2, v1, v3}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    iput-object v0, v6, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 275
    const/4 v0, 0x1

    .line 276
    new-instance v3, LX/5EB;

    .line 278
    invoke-direct {v3, v2, v1, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    goto/16 :goto_fc0

    .line 283
    :pswitch_11b  #0x3
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 285
    check-cast v5, LX/4oY;

    .line 287
    iget-object v4, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 289
    check-cast v4, Landroid/content/Context;

    .line 291
    check-cast v6, LX/4Ox;

    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    instance-of v0, v6, LX/40e;

    .line 299
    if-eqz v0, :cond_147

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v2, 0x1

    .line 303
    :goto_12f
    const/16 v1, 0x18

    .line 305
    iget-object v0, v5, LX/4oY;->A04:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/131;

    .line 313
    invoke-virtual {v0, v4, v3, v1}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "auto_show_bot_selector"

    .line 319
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 325
    goto/16 :goto_11c6

    .line 327
    :cond_147
    instance-of v0, v6, LX/40d;

    .line 329
    if-eqz v0, :cond_159

    .line 331
    check-cast v6, LX/40d;

    .line 333
    iget-object v0, v6, LX/40d;->A00:LX/0yW;

    .line 335
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v3

    .line 343
    const/4 v2, 0x0

    .line 344
    goto :goto_12f

    .line 345
    :cond_159
    instance-of v0, v6, LX/40f;

    .line 347
    if-nez v0, :cond_11c6

    .line 349
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_162  #0x4, 0x6
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 356
    check-cast v2, LX/4qH;

    .line 358
    iget-object v4, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/0DP;

    .line 362
    check-cast v6, LX/0DP;

    .line 364
    sget-object v0, LX/4qH;->A0O:Ljava/util/Set;

    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    iget-object v0, v2, LX/4qH;->A0I:LX/05b;

    .line 372
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 374
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 377
    move-result-object v3

    .line 378
    iget-object v0, v2, LX/4qH;->A06:LX/05b;

    .line 380
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v4}, LX/0XU;->A0A(LX/0DP;)I

    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v3, v2, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 396
    move-result-object v14

    .line 397
    return-object v14

    .line 398
    :pswitch_18e  #0x5
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 400
    check-cast v2, LX/4qH;

    .line 402
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 404
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 406
    check-cast v6, LX/0DP;

    .line 408
    sget-object v0, LX/4qH;->A0O:Ljava/util/Set;

    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    iget-object v0, v2, LX/4qH;->A06:LX/05b;

    .line 416
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v6}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1af

    .line 426
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v14

    .line 430
    return-object v14

    .line 431
    :cond_1af
    const/4 v14, 0x0

    .line 432
    return-object v14

    .line 433
    :pswitch_1b1  #0x7
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 435
    check-cast v3, Landroid/content/Context;

    .line 437
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 444
    move-result-object v6

    .line 445
    new-instance v14, Landroid/widget/ScrollView;

    .line 447
    invoke-direct {v14, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 450
    sget-object v8, LX/3eh;->A00:LX/3eh;

    .line 452
    const/4 v9, -0x1

    .line 453
    invoke-static {v14, v0, v9}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 456
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 459
    move-result v2

    .line 460
    const v0, 0x7f071335

    .line 463
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 466
    move-result v1

    .line 467
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 470
    move-result v0

    .line 471
    invoke-static {v14, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 474
    const/4 v7, 0x1

    .line 475
    invoke-virtual {v14, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 478
    invoke-static {v3}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 481
    move-result-object v5

    .line 482
    const/4 v1, -0x2

    .line 483
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 485
    invoke-direct {v0, v9, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 488
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 494
    invoke-static {v3}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 497
    move-result-object v4

    .line 498
    const v0, 0x7f0704da

    .line 501
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 504
    move-result v3

    .line 505
    const v0, 0x7f070f58

    .line 508
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 511
    move-result v2

    .line 512
    invoke-static {v9, v1}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x11

    .line 518
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 520
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 526
    iget-object v2, v6, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 528
    const/high16 v1, 0x41400000  # 12.0f

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    const/4 v0, 0x2

    .line 535
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 538
    move-result v0

    .line 539
    invoke-virtual {v8, v4, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 542
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 545
    const v0, 0x7f0b1e68

    .line 548
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 551
    const v0, 0x7f0608c4

    .line 554
    invoke-virtual {v6, v0}, LX/3ej;->A0Y(I)I

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 561
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    return-object v14

    .line 568
    :pswitch_238  #0x8
    iget-object v7, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 570
    check-cast v7, Landroid/content/Context;

    .line 572
    const/4 v2, 0x0

    .line 573
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroid/view/ViewGroup;

    .line 577
    invoke-static {v6}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 580
    move-result-object v11

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v7, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 585
    move-result-object v9

    .line 586
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 589
    move-result-object v14

    .line 590
    const/4 v6, -0x1

    .line 591
    invoke-static {v14, v1, v6}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 594
    const v0, 0x7f0b25cd

    .line 597
    invoke-static {v14, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 600
    move-result v8

    .line 601
    new-instance v5, Landroidx/core/widget/NestedScrollView;

    .line 603
    invoke-direct {v5, v7, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v11, v0}, LX/3ej;->A0X(F)I

    .line 610
    move-result v0

    .line 611
    invoke-static {v5, v6, v0}, LX/3dF;->A0p(Landroid/view/View;II)V

    .line 614
    invoke-virtual {v5, v8}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 617
    const v0, 0x7f0b27d1

    .line 620
    invoke-static {v7, v5, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 623
    move-result-object v4

    .line 624
    const/4 v3, -0x2

    .line 625
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 627
    invoke-direct {v0, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 630
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 636
    move-result-object v2

    .line 637
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 642
    const/16 v0, 0x30

    .line 644
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 646
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    const v0, 0x7f0b25c7

    .line 652
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 655
    const v0, 0x7f07017a

    .line 658
    invoke-virtual {v11, v0}, LX/3ej;->A0Z(I)I

    .line 661
    move-result v0

    .line 662
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 665
    invoke-static {v7, v9, v2, v8}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 668
    move-result-object v1

    .line 669
    const/high16 v12, 0x42f00000  # 120.0f

    .line 671
    invoke-virtual {v11, v12}, LX/3ej;->A0X(F)I

    .line 674
    move-result v8

    .line 675
    invoke-virtual {v11, v12}, LX/3ej;->A0X(F)I

    .line 678
    move-result v0

    .line 679
    invoke-static {v8, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 682
    move-result-object v10

    .line 683
    const v0, 0x7f070f58

    .line 686
    invoke-virtual {v11, v0}, LX/3ej;->A0Z(I)I

    .line 689
    move-result v0

    .line 690
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 692
    const v0, 0x7f070c22

    .line 695
    invoke-static {v10, v11, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 698
    const/16 v8, 0x11

    .line 700
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 702
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    const v0, 0x7f0b25e0

    .line 708
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 711
    const v0, 0x7f0e0292

    .line 714
    invoke-static {v7, v9, v2, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v11, v12}, LX/3ej;->A0X(F)I

    .line 721
    move-result v1

    .line 722
    invoke-virtual {v11, v12}, LX/3ej;->A0X(F)I

    .line 725
    move-result v0

    .line 726
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    move-result-object v1

    .line 730
    const v0, 0x7f070f59

    .line 733
    invoke-static {v1, v11, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 736
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 738
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    const v0, 0x7f0b25ab

    .line 744
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 747
    const v0, 0x7f0e0291

    .line 750
    invoke-static {v7, v9, v2, v10, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v6, v3, v8}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 757
    const v0, 0x7f0b25ff

    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 763
    const v0, 0x7f0e0e3f

    .line 766
    invoke-static {v7, v2, v1, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v6, v3, v8}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 773
    const v0, 0x7f0b14c1

    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 779
    invoke-static {v7, v9, v1, v2}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1, v6, v3, v8}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 786
    const v0, 0x7f0b1e67

    .line 789
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 792
    const v0, 0x7f0e0290

    .line 795
    invoke-static {v2, v4, v5, v1, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 798
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 801
    invoke-static {v7, v6, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 804
    move-result-object v1

    .line 805
    const v0, 0x7f0b25f7

    .line 808
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 811
    const v0, 0x7f0e0e38

    .line 814
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 817
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    return-object v14

    .line 821
    :pswitch_335  #0x9
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 823
    check-cast v2, Landroid/content/Context;

    .line 825
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 827
    check-cast v1, Landroid/view/ViewGroup;

    .line 829
    const v0, 0x7f150663

    .line 832
    invoke-static {v2, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 835
    move-result-object v14

    .line 836
    invoke-static {v1}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 847
    move-result v1

    .line 848
    invoke-static {v2, v1}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 851
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-static {v14, v0}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 858
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    const v0, 0x7f0b4697

    .line 864
    goto/16 :goto_165d

    .line 866
    :pswitch_362  #0xa
    iget-object v7, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 868
    check-cast v7, Landroid/content/Context;

    .line 870
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 872
    check-cast v2, Landroid/view/ViewGroup;

    .line 874
    check-cast v6, LX/3ej;

    .line 876
    const/4 v4, 0x2

    .line 877
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 880
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 883
    move-result-object v14

    .line 884
    const v0, 0x7f0701fe

    .line 887
    const v1, 0x7f0701fe

    .line 890
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 893
    move-result v0

    .line 894
    invoke-static {v14, v2, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 897
    move-result v8

    .line 898
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 901
    move-result-object v3

    .line 902
    invoke-static {v8}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 905
    move-result-object v0

    .line 906
    const/4 v5, 0x1

    .line 907
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 909
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    const v0, 0x7f0b0c90

    .line 915
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 918
    invoke-virtual {v6, v1}, LX/3ej;->A0Z(I)I

    .line 921
    move-result v0

    .line 922
    invoke-static {v3, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 925
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 928
    const/4 v1, 0x0

    .line 929
    const/4 v0, 0x0

    .line 930
    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;

    .line 932
    invoke-direct {v2, v7, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 935
    const v0, 0x7f071343

    .line 938
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 941
    move-result v1

    .line 942
    const v0, 0x7f071335

    .line 945
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 948
    move-result v0

    .line 949
    invoke-static {v2, v1, v5}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 952
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 955
    const v0, 0x7f08020e

    .line 958
    invoke-static {v7, v2, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 961
    const v0, 0x7f0b1d59

    .line 964
    invoke-static {v2, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 967
    const v0, 0x7f0409d7

    .line 970
    invoke-static {v3, v2, v6, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 973
    invoke-static {v7}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 976
    move-result-object v2

    .line 977
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 980
    move-result-object v1

    .line 981
    invoke-static {v6}, LX/3ej;->A02(LX/3ej;)I

    .line 984
    move-result v0

    .line 985
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 987
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 989
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 994
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 997
    invoke-static {v2, v4}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1000
    const/16 v0, 0x11

    .line 1002
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1005
    const v0, 0x7f0b3e61

    .line 1008
    invoke-static {v2, v3, v14, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 1011
    return-object v14

    .line 1012
    :pswitch_3f4  #0xb
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v3, Landroid/content/Context;

    .line 1016
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1018
    check-cast v1, Landroid/view/ViewGroup;

    .line 1020
    const/4 v2, 0x0

    .line 1021
    const/4 v0, 0x0

    .line 1022
    new-instance v14, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 1024
    invoke-direct {v14, v3, v2, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1027
    const/4 v0, -0x1

    .line 1028
    invoke-static {v1, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1031
    move-result-object v1

    .line 1032
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1034
    if-eqz v0, :cond_40f

    .line 1036
    move-object v2, v1

    .line 1037
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    :cond_40f
    invoke-static {v2}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1042
    move-result v0

    .line 1043
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1046
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    const v0, 0x7f0b0cba

    .line 1052
    goto/16 :goto_165d

    .line 1054
    :pswitch_41e  #0xc
    iget-object v0, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, Landroid/content/Context;

    .line 1058
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v1, Landroid/view/ViewGroup;

    .line 1062
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1065
    move-result-object v2

    .line 1066
    new-instance v14, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1068
    invoke-direct {v14, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1071
    const/4 v0, -0x1

    .line 1072
    invoke-static {v1, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1083
    move-result v0

    .line 1084
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1087
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    const v0, 0x7f0b0e88

    .line 1093
    invoke-static {v14, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 1096
    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, v14, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 1099
    const v0, 0x7f070f35

    .line 1102
    invoke-virtual {v2, v0}, LX/3ej;->A0W(I)F

    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 1109
    return-object v14

    .line 1110
    :pswitch_456  #0xd
    iget-object v0, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, Landroid/content/Context;

    .line 1114
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v2, Landroid/view/ViewGroup;

    .line 1118
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1121
    move-result-object v1

    .line 1122
    new-instance v14, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 1124
    invoke-direct {v14, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 1127
    const v0, 0x7f070ecc

    .line 1130
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 1133
    move-result v0

    .line 1134
    invoke-static {v2, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1137
    move-result-object v2

    .line 1138
    instance-of v0, v2, LX/Te8;

    .line 1140
    if-eqz v0, :cond_47e

    .line 1142
    move-object v1, v2

    .line 1143
    check-cast v1, LX/Te8;

    .line 1145
    if-eqz v1, :cond_47e

    .line 1147
    const/4 v0, 0x0

    .line 1148
    iput v0, v1, LX/Te8;->A0B:I

    .line 1150
    :cond_47e
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    const v0, 0x7f0b374d

    .line 1156
    goto/16 :goto_165d

    .line 1158
    :pswitch_486  #0xe
    iget-object v12, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v12, Landroid/content/Context;

    .line 1162
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1164
    check-cast v1, Landroid/view/ViewGroup;

    .line 1166
    check-cast v6, LX/3ej;

    .line 1168
    invoke-static {v12, v6}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1171
    move-result-object v14

    .line 1172
    const/4 v0, 0x0

    .line 1173
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 1176
    move-result v0

    .line 1177
    const/4 v11, -0x1

    .line 1178
    invoke-static {v14, v1, v11, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1181
    const/4 v10, 0x1

    .line 1182
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1185
    const/4 v13, 0x0

    .line 1186
    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 1188
    invoke-direct {v1, v12, v13}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1191
    const/4 v9, -0x2

    .line 1192
    invoke-static {v1, v11, v9}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1195
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 1197
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 1200
    invoke-static {v12, v1, v14}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1203
    move-result-object v8

    .line 1204
    invoke-static {v8, v11, v9}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1207
    const/16 v0, 0x30

    .line 1209
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1212
    const v0, 0x7f0b0967

    .line 1215
    invoke-static {v8, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 1218
    invoke-static {v12}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v6}, LX/3ej;->A01(LX/3ej;)I

    .line 1225
    move-result v3

    .line 1226
    invoke-static {v2, v6, v9}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 1229
    const v0, 0x7f071348

    .line 1232
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1235
    move-result v1

    .line 1236
    invoke-static {v6}, LX/3ej;->A02(LX/3ej;)I

    .line 1239
    move-result v0

    .line 1240
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1243
    const v0, 0x7f0802c8

    .line 1246
    invoke-static {v12, v2, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1249
    const/16 v0, 0x31

    .line 1251
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1254
    const v0, 0x7f0b16a8

    .line 1257
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1260
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1263
    const/4 v0, 0x0

    .line 1264
    new-instance v1, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;

    .line 1266
    invoke-direct {v1, v12, v13, v0}, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1269
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 1272
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1279
    const v0, 0x7f0b16a9

    .line 1282
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1285
    const v0, 0x7f080543

    .line 1288
    invoke-virtual {v1, v0}, LX/6BE;->setIconResource(I)V

    .line 1291
    const v0, 0x7f0409d7

    .line 1294
    invoke-static {v2, v1, v6, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 1297
    invoke-static {v12}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v11, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1304
    move-result-object v0

    .line 1305
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1307
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    sget-object v7, LX/1Pd;->A04:LX/1Pd;

    .line 1312
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1315
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1318
    const/16 v5, 0x11

    .line 1320
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1323
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1326
    const v0, 0x7f120b92

    .line 1329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1332
    const v0, 0x7f0409da

    .line 1335
    const v4, 0x7f0409da

    .line 1338
    invoke-static {v2, v1, v6, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1341
    invoke-static {v12, v2, v8}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v6}, LX/3ej;->A01(LX/3ej;)I

    .line 1348
    move-result v3

    .line 1349
    invoke-static {v2, v6, v9}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 1352
    const v0, 0x7f071348

    .line 1355
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1358
    move-result v1

    .line 1359
    invoke-static {v6}, LX/3ej;->A02(LX/3ej;)I

    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1366
    const v0, 0x7f0802c8

    .line 1369
    invoke-static {v12, v2, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1372
    const/16 v0, 0x31

    .line 1374
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1377
    const v0, 0x7f0b16ab

    .line 1380
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1383
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1386
    const/4 v0, 0x0

    .line 1387
    new-instance v1, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;

    .line 1389
    invoke-direct {v1, v12, v13, v0}, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1392
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 1395
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1398
    move-result v0

    .line 1399
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1402
    const v0, 0x7f080da1

    .line 1405
    invoke-virtual {v1, v0}, LX/6BE;->setIconResource(I)V

    .line 1408
    const v0, 0x7f0409d7

    .line 1411
    invoke-static {v2, v1, v6, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 1414
    invoke-static {v12}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v11, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1421
    move-result-object v0

    .line 1422
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1424
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1430
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1433
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1436
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1439
    const v0, 0x7f120bf9

    .line 1442
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1445
    invoke-static {v2, v1, v6, v4}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1448
    invoke-static {v12, v2, v8}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {v6}, LX/3ej;->A01(LX/3ej;)I

    .line 1455
    move-result v2

    .line 1456
    invoke-static {v3, v6, v9}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 1459
    const v0, 0x7f071348

    .line 1462
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1465
    move-result v1

    .line 1466
    invoke-static {v6}, LX/3ej;->A02(LX/3ej;)I

    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1473
    const v0, 0x7f0802c8

    .line 1476
    invoke-static {v12, v3, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1479
    const/16 v0, 0x31

    .line 1481
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1484
    const v0, 0x7f0b16aa

    .line 1487
    invoke-static {v3, v0}, LX/3dD;->A1C(Landroid/widget/LinearLayout;I)V

    .line 1490
    const/4 v0, 0x0

    .line 1491
    new-instance v1, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;

    .line 1493
    invoke-direct {v1, v12, v13, v0}, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1496
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 1499
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1502
    move-result v0

    .line 1503
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1506
    const v0, 0x7f080f89

    .line 1509
    invoke-virtual {v1, v0}, LX/6BE;->setIconResource(I)V

    .line 1512
    const v0, 0x7f0409d7

    .line 1515
    invoke-static {v3, v1, v6, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 1518
    invoke-static {v12}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v11, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1525
    move-result-object v0

    .line 1526
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1528
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1534
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1537
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1540
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1543
    const v0, 0x7f122553

    .line 1546
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1549
    invoke-static {v3, v1, v6, v4}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 1552
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1555
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1558
    return-object v14

    .line 1559
    :pswitch_617  #0xf
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v5, Landroid/content/Context;

    .line 1563
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1565
    check-cast v0, Landroid/view/ViewGroup;

    .line 1567
    check-cast v6, LX/3ej;

    .line 1569
    invoke-static {v5, v6}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1572
    move-result-object v14

    .line 1573
    const/4 v7, -0x1

    .line 1574
    invoke-static {v14, v0, v7}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 1577
    move-result v4

    .line 1578
    const v0, 0x7f0802c7

    .line 1581
    invoke-static {v5, v14, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1584
    const v0, 0x7f0b09f4

    .line 1587
    invoke-static {v14, v0}, LX/3dD;->A1C(Landroid/widget/LinearLayout;I)V

    .line 1590
    const/4 v1, 0x0

    .line 1591
    const v0, 0x7f150656

    .line 1594
    new-instance v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1596
    invoke-direct {v8, v5, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1599
    invoke-static {v8, v7, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1602
    const v0, 0x7f0b463f

    .line 1605
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1608
    iget-object v0, v6, LX/3ej;->A03:LX/00q;

    .line 1610
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1613
    move-result-object v9

    .line 1614
    check-cast v9, LX/3ek;

    .line 1616
    const v6, 0x7f04040d

    .line 1619
    iget-object v0, v9, LX/3ek;->A03:LX/00q;

    .line 1621
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1635
    if-nez v1, :cond_676

    .line 1637
    iget-object v0, v9, LX/3ek;->A00:Landroid/content/Context;

    .line 1639
    invoke-static {v0, v6}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 1642
    move-result v0

    .line 1643
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_676

    .line 1653
    move-object v1, v0

    .line 1654
    :cond_676
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 1657
    check-cast v1, Ljava/lang/Number;

    .line 1659
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1662
    move-result v0

    .line 1663
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 1666
    move-result v0

    .line 1667
    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1670
    invoke-static {v5, v8, v14}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1673
    move-result-object v3

    .line 1674
    const v2, 0x7f0e0394

    .line 1677
    sget-object v1, LX/4jZ;->A00:LX/4jZ;

    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-static {v5, v3, v1, v0, v2}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1683
    invoke-static {v3, v7, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1686
    const v0, 0x7f0b16ac

    .line 1689
    invoke-static {v14, v3, v0, v2}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1692
    return-object v14

    .line 1693
    :pswitch_69d  #0x10
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1695
    check-cast v3, Landroid/content/Context;

    .line 1697
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1699
    check-cast v2, Landroid/view/ViewGroup;

    .line 1701
    new-instance v14, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 1703
    invoke-direct {v14, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 1706
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 1708
    const v0, 0x7f070ecc

    .line 1711
    invoke-virtual {v1, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1714
    move-result v0

    .line 1715
    invoke-static {v14, v2, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1718
    return-object v14

    .line 1719
    :pswitch_6b7  #0x11
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1721
    check-cast v2, Landroid/widget/ImageView;

    .line 1723
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1725
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1727
    const/4 v0, 0x2

    .line 1728
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1731
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_11c6

    .line 1741
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1744
    goto/16 :goto_11c6

    .line 1746
    :pswitch_6d2  #0x12
    iget-object v7, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v7, Landroid/content/Context;

    .line 1750
    iget-object v3, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1752
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 1754
    check-cast v6, Ljava/util/List;

    .line 1756
    const/4 v0, 0x2

    .line 1757
    invoke-static {v6, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1760
    move-result-object v4

    .line 1761
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1764
    move-result-object v5

    .line 1765
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1768
    move-result-object v2

    .line 1769
    :cond_6e9
    :goto_6e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_700

    .line 1775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    move-result-object v1

    .line 1779
    move-object v0, v1

    .line 1780
    check-cast v0, LX/4P1;

    .line 1782
    invoke-static {v0}, LX/4QR;->A00(LX/4P1;)Z

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_6e9

    .line 1788
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1791
    goto :goto_6e9

    .line 1792
    :cond_700
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1795
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1798
    move-result v0

    .line 1799
    const/4 v2, 0x0

    .line 1800
    if-eqz v0, :cond_72a

    .line 1802
    const-string v1, ""

    .line 1804
    new-instance v0, LX/418;

    .line 1806
    invoke-direct {v0, v1}, LX/418;-><init>(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1812
    :goto_714
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3kR;

    .line 1814
    if-eqz v0, :cond_720

    .line 1816
    iget-object v0, v0, LX/3kR;->A08:Ljava/util/List;

    .line 1818
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1821
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1824
    :cond_720
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/41N;

    .line 1826
    if-nez v0, :cond_73d

    .line 1828
    const-string v0, "newsletterInfoViewModel"

    .line 1830
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1833
    throw v2

    .line 1834
    :cond_72a
    const v0, 0x7f1212b8

    .line 1837
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1840
    move-result-object v0

    .line 1841
    new-instance v1, LX/416;

    .line 1843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1846
    iput-object v0, v1, LX/416;->A00:Ljava/lang/String;

    .line 1848
    const/4 v0, 0x0

    .line 1849
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1852
    goto :goto_714

    .line 1853
    :cond_73d
    iget-object v0, v0, LX/41N;->A08:LX/07g;

    .line 1855
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/util/Set;

    .line 1861
    if-eqz v0, :cond_759

    .line 1863
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1866
    move-result-object v2

    .line 1867
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1870
    move-result-object v1

    .line 1871
    :goto_74f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_75b

    .line 1877
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1880
    goto :goto_74f

    .line 1881
    :cond_759
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1883
    :cond_75b
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3kR;

    .line 1885
    if-eqz v1, :cond_76b

    .line 1887
    const/4 v0, 0x0

    .line 1888
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1891
    iget-object v0, v1, LX/3kR;->A09:Ljava/util/List;

    .line 1893
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1896
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1899
    :cond_76b
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3kR;

    .line 1901
    if-eqz v0, :cond_11c6

    .line 1903
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1906
    goto/16 :goto_11c6

    .line 1908
    :pswitch_774  #0x13
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v4, LX/4ob;

    .line 1912
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 1914
    check-cast v1, Ljava/util/SortedSet;

    .line 1916
    check-cast v6, Ljava/util/AbstractCollection;

    .line 1918
    iget-object v0, v4, LX/4ob;->A02:LX/05b;

    .line 1920
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1923
    move-result-object v2

    .line 1924
    :try_start_784
    iget-object v0, v4, LX/4ob;->A01:LX/05b;

    .line 1926
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1929
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1932
    iget-object v0, v4, LX/4ob;->A04:LX/1AZ;

    .line 1934
    iget-wide v10, v0, LX/1AZ;->A0k:J

    .line 1936
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/1AZ;

    .line 1942
    iget-wide v8, v0, LX/1AZ;->A0l:J

    .line 1944
    const/16 v0, 0x64

    .line 1946
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1949
    move-result-object v7

    .line 1950
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1953
    move-result-object v3

    .line 1954
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1957
    move-result-object v1

    .line 1958
    const/4 v0, 0x3

    .line 1959
    new-array v5, v0, [Ljava/lang/String;

    .line 1961
    invoke-static {v7, v3, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1964
    const/4 v0, 0x2

    .line 1965
    aput-object v1, v5, v0

    .line 1967
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 1969
    const-string v1, "\n        SELECT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM \n          message_comment\n          JOIN available_message_view AS message\n        WHERE \n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          sort_id < ?\n        ORDER BY sort_id DESC\n        LIMIT ?\n      "

    .line 1971
    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 1973
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1976
    move-result-object v3

    .line 1977
    if-nez v3, :cond_7c0
    :try_end_7bb
    .catchall {:try_start_784 .. :try_end_7bb} :catchall_815

    .line 1979
    :try_start_7bb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1982
    move-result-object v1

    .line 1983
    goto :goto_7f5

    .line 1984
    :cond_7c0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1987
    move-result v0

    .line 1988
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1991
    move-result-object v1

    .line 1992
    const/4 v0, -0x1

    .line 1993
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1996
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_7d9

    .line 2002
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_7d9

    .line 2008
    goto :goto_7f5

    .line 2009
    :cond_7d9
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_7e0

    .line 2015
    goto :goto_7f5

    .line 2016
    :cond_7e0
    iget-object v0, v4, LX/4ob;->A00:LX/05b;

    .line 2018
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 2025
    move-result-object v0

    .line 2026
    if-eqz v0, :cond_7ef

    .line 2028
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2031
    :cond_7ef
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_7e0

    .line 2037
    :goto_7f5
    if-eqz v3, :cond_7fa
    :try_end_7f7
    .catchall {:try_start_7bb .. :try_end_7f7} :catchall_80e

    .line 2039
    :try_start_7f7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7fa
    .catchall {:try_start_7f7 .. :try_end_7fa} :catchall_815

    .line 2042
    :cond_7fa
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2045
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2048
    move-result v0

    .line 2049
    iget-object v1, v4, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2051
    if-nez v0, :cond_80b

    .line 2053
    sget-object v0, LX/4MN;->A02:LX/4MN;

    .line 2055
    :goto_807
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2058
    return-object v6

    .line 2059
    :cond_80b
    sget-object v0, LX/4MN;->A03:LX/4MN;

    .line 2061
    goto :goto_807

    .line 2062
    :catchall_80e
    move-exception v1

    .line 2063
    :try_start_80f
    throw v1
    :try_end_810
    .catchall {:try_start_80f .. :try_end_810} :catchall_810

    .line 2064
    :catchall_810
    move-exception v0

    .line 2065
    :try_start_811
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2068
    throw v0
    :try_end_815
    .catchall {:try_start_811 .. :try_end_815} :catchall_815

    .line 2069
    :catchall_815
    move-exception v1

    .line 2070
    :try_start_816
    throw v1
    :try_end_817
    .catchall {:try_start_816 .. :try_end_817} :catchall_817

    .line 2071
    :catchall_817
    move-exception v0

    .line 2072
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2075
    throw v0

    .line 2076
    :pswitch_81c  #0x14
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 2078
    check-cast v4, LX/4ob;

    .line 2080
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 2082
    check-cast v0, Ljava/lang/Iterable;

    .line 2084
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2086
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2093
    move-result-object v3

    .line 2094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2097
    move-result-object v2

    .line 2098
    :cond_832
    :goto_832
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_849

    .line 2104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    move-result-object v1

    .line 2108
    move-object v0, v1

    .line 2109
    check-cast v0, LX/1AZ;

    .line 2111
    invoke-static {v4, v0}, LX/4ob;->A00(LX/4ob;LX/1AZ;)Z

    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_832

    .line 2117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120
    goto :goto_832

    .line 2121
    :cond_849
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2128
    return-object v6

    .line 2129
    :pswitch_851  #0x15
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 2131
    check-cast v4, LX/4ob;

    .line 2133
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 2135
    check-cast v0, Ljava/lang/Iterable;

    .line 2137
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2139
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2146
    move-result-object v3

    .line 2147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2150
    move-result-object v2

    .line 2151
    :cond_867
    :goto_867
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_87e

    .line 2157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2160
    move-result-object v1

    .line 2161
    move-object v0, v1

    .line 2162
    check-cast v0, LX/1AZ;

    .line 2164
    invoke-static {v4, v0}, LX/4ob;->A00(LX/4ob;LX/1AZ;)Z

    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_867

    .line 2170
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2173
    goto :goto_867

    .line 2174
    :cond_87e
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2181
    return-object v6

    .line 2182
    :pswitch_886  #0x18
    iget-object v13, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 2184
    check-cast v13, Landroid/content/Context;

    .line 2186
    const/4 v4, 0x0

    .line 2187
    iget-object v14, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 2189
    check-cast v14, Landroid/view/ViewGroup;

    .line 2191
    invoke-static {v6}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 2194
    move-result-object v6

    .line 2195
    const/4 v3, 0x1

    .line 2196
    invoke-static {v13, v4, v14, v3}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 2199
    move-result-object v7

    .line 2200
    new-instance v10, Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 2202
    invoke-direct {v10, v13}, Lcom/whatsapp/ui/coreui/util/ClippingLayout;-><init>(Landroid/content/Context;)V

    .line 2205
    const/4 v5, -0x1

    .line 2206
    const/4 v2, -0x2

    .line 2207
    invoke-static {v14, v5, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2210
    move-result-object v8

    .line 2211
    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2213
    if-eqz v0, :cond_8af

    .line 2215
    move-object v1, v8

    .line 2216
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2218
    const/16 v0, 0xc

    .line 2220
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2223
    :cond_8af
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2225
    if-eqz v0, :cond_ca2

    .line 2227
    move-object v0, v8

    .line 2228
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2230
    :goto_8b6
    const/16 v9, 0x50

    .line 2232
    if-eqz v0, :cond_8bc

    .line 2234
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2236
    :cond_8bc
    invoke-static {v8, v9}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2239
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2242
    const v0, 0x7f0b1860

    .line 2245
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2248
    new-instance v1, Landroid/view/ViewStub;

    .line 2250
    invoke-direct {v1, v13, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2253
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2256
    invoke-static {v1, v5, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2259
    const v0, 0x7f0b3209

    .line 2262
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2265
    const v0, 0x7f0e055b

    .line 2268
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2271
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2274
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2277
    move-result-object v1

    .line 2278
    const v0, 0x7f0b0d96

    .line 2281
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2284
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2287
    const v0, 0x7f0e171c

    .line 2290
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2293
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2296
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2299
    move-result-object v1

    .line 2300
    const v0, 0x7f0b1b16

    .line 2303
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2306
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2309
    const v0, 0x7f0e0a5c

    .line 2312
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2315
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2318
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2321
    move-result-object v1

    .line 2322
    const v0, 0x7f0b1c0b

    .line 2325
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2328
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2331
    const v0, 0x7f0e0a92

    .line 2334
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2337
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2340
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2343
    move-result-object v1

    .line 2344
    const v0, 0x7f0b3928

    .line 2347
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2350
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2353
    const v0, 0x7f0e147d

    .line 2356
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2359
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2362
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2365
    move-result-object v1

    .line 2366
    const v0, 0x7f0b0867

    .line 2369
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2372
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2375
    const v0, 0x7f0e02cf

    .line 2378
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2381
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2384
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2387
    move-result-object v1

    .line 2388
    const v0, 0x7f0b060f

    .line 2391
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2394
    const v0, 0x7f0b060e

    .line 2397
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2400
    const v0, 0x7f0e0550

    .line 2403
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2406
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2409
    new-instance v7, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;

    .line 2411
    invoke-direct {v7, v13}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2414
    invoke-static {v7, v5, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2417
    const v0, 0x7f0b1473

    .line 2420
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2423
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2426
    invoke-static {v13}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2429
    move-result-object v4

    .line 2430
    const v0, 0x7f070d58

    .line 2433
    const v1, 0x7f070d58

    .line 2436
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 2439
    move-result v0

    .line 2440
    invoke-static {v5, v2}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2443
    move-result-object v11

    .line 2444
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2446
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2448
    const v0, 0x7f070d56

    .line 2451
    const v8, 0x7f070d56

    .line 2454
    invoke-static {v11, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2457
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2460
    const v0, 0x7f0b068b

    .line 2463
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2466
    const v0, 0x7f0b068a

    .line 2469
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2472
    const v0, 0x7f0e0c86

    .line 2475
    invoke-static {v13, v7, v4, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2478
    move-result-object v4

    .line 2479
    invoke-virtual {v6, v1}, LX/3ej;->A0Z(I)I

    .line 2482
    move-result v1

    .line 2483
    invoke-static {v5, v2}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2486
    move-result-object v0

    .line 2487
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2489
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2491
    invoke-static {v0, v6, v8}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2494
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2497
    const v0, 0x7f0b3112

    .line 2500
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2503
    const v0, 0x7f0b3111

    .line 2506
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2509
    const v0, 0x7f0e0c9c

    .line 2512
    invoke-static {v13, v7, v4, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2515
    move-result-object v4

    .line 2516
    const/high16 v0, 0x42000000  # 32.0f

    .line 2518
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2521
    move-result v1

    .line 2522
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2525
    move-result v0

    .line 2526
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2529
    move-result-object v1

    .line 2530
    const/16 v0, 0x11

    .line 2532
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2534
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2537
    const v0, 0x7f0b02f8

    .line 2540
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2543
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2546
    const v0, 0x7f0e0746

    .line 2549
    invoke-static {v13, v7, v4, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2552
    move-result-object v1

    .line 2553
    invoke-static {v1, v5, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2556
    const v0, 0x7f0b0d97

    .line 2559
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2562
    const v0, 0x7f0b13fa

    .line 2565
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2568
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2571
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2574
    move-result-object v1

    .line 2575
    const v0, 0x7f0b0f71

    .line 2578
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2581
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2584
    const v0, 0x7f0e0c8e

    .line 2587
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2590
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2593
    invoke-static {v13, v5, v2}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 2596
    move-result-object v1

    .line 2597
    const v0, 0x7f0b1942

    .line 2600
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2603
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2606
    const v0, 0x7f0e0557

    .line 2609
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2612
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2615
    new-instance v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 2617
    invoke-direct {v1, v13}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;-><init>(Landroid/content/Context;)V

    .line 2620
    invoke-static {v1, v5, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2623
    const v0, 0x7f0b1479

    .line 2626
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2629
    const/16 v8, 0x8

    .line 2631
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2634
    invoke-static {v13, v1, v7}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2637
    move-result-object v4

    .line 2638
    invoke-static {v5, v2}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2641
    move-result-object v1

    .line 2642
    const/high16 v0, 0x40600000  # 3.5f

    .line 2644
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2647
    move-result v0

    .line 2648
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2650
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2653
    const v0, 0x7f0b324f

    .line 2656
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2659
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2662
    const v0, 0x7f0e0934

    .line 2665
    invoke-static {v7, v10, v14, v4, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2668
    invoke-static {v13}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2671
    move-result-object v7

    .line 2672
    invoke-static {v14, v5, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2675
    move-result-object v4

    .line 2676
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2678
    if-eqz v0, :cond_a80

    .line 2680
    move-object v1, v4

    .line 2681
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2683
    const/16 v0, 0xc

    .line 2685
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2688
    :cond_a80
    invoke-static {v4, v9}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 2691
    invoke-static {v4, v9}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2694
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2697
    const v0, 0x7f0b2179

    .line 2700
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2703
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2706
    const v0, 0x7f0e0d0b

    .line 2709
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2712
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2715
    invoke-static {v13, v7, v14}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2718
    move-result-object v4

    .line 2719
    const/high16 v0, 0x423c0000  # 47.0f

    .line 2721
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2724
    move-result v0

    .line 2725
    invoke-static {v14, v0, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2728
    move-result-object v7

    .line 2729
    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2731
    if-eqz v0, :cond_aba

    .line 2733
    move-object v1, v7

    .line 2734
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2736
    const/16 v0, 0xc

    .line 2738
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2741
    const/16 v0, 0x14

    .line 2743
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2746
    :cond_aba
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2748
    if-eqz v0, :cond_c9f

    .line 2750
    move-object v0, v7

    .line 2751
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2753
    :goto_ac1
    const v8, 0x800053

    .line 2756
    if-eqz v0, :cond_ac8

    .line 2758
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2760
    :cond_ac8
    invoke-static {v7, v8}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2763
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2766
    const v0, 0x7f0b445c

    .line 2769
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2772
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2775
    const v0, 0x7f0e17ab

    .line 2778
    invoke-static {v13, v14, v4, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2781
    move-result-object v7

    .line 2782
    invoke-static {v14, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2785
    move-result-object v4

    .line 2786
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2788
    if-eqz v0, :cond_af3

    .line 2790
    move-object v1, v4

    .line 2791
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2793
    const/16 v0, 0xc

    .line 2795
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2798
    const/16 v0, 0x15

    .line 2800
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2803
    :cond_af3
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2806
    const v0, 0x7f0b4486

    .line 2809
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2812
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2815
    const v0, 0x7f0e17a5

    .line 2818
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2821
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2824
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2826
    invoke-direct {v1, v13}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 2829
    const v0, 0x7f070858

    .line 2832
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 2835
    move-result v0

    .line 2836
    invoke-static {v14, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2839
    move-result-object v7

    .line 2840
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2842
    if-eqz v0, :cond_b31

    .line 2844
    move-object v4, v7

    .line 2845
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2847
    const v0, 0x7f070856

    .line 2850
    invoke-static {v4, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2853
    const v0, 0x7f071347

    .line 2856
    invoke-static {v4, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2859
    const v0, 0x7f070857

    .line 2862
    invoke-static {v4, v6, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2865
    :cond_b31
    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2867
    if-eqz v0, :cond_b42

    .line 2869
    move-object v4, v7

    .line 2870
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2872
    const/16 v0, 0xc

    .line 2874
    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2877
    const/16 v0, 0x15

    .line 2879
    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2882
    :cond_b42
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2884
    if-eqz v0, :cond_c9c

    .line 2886
    move-object v4, v7

    .line 2887
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2889
    :goto_b49
    const v0, 0x800055

    .line 2892
    if-eqz v4, :cond_b50

    .line 2894
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2896
    :cond_b50
    invoke-static {v7, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2899
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2902
    const/4 v0, 0x0

    .line 2903
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2906
    move-result v9

    .line 2907
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2910
    move-result v7

    .line 2911
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2914
    move-result v4

    .line 2915
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2918
    move-result v0

    .line 2919
    invoke-virtual {v1, v9, v7, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2922
    const v0, 0x7f08091d

    .line 2925
    invoke-static {v13, v1, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2928
    iget-object v4, v6, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 2930
    const/high16 v0, 0x40000000  # 2.0f

    .line 2932
    const/4 v7, 0x0

    .line 2933
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2936
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2939
    move-result v0

    .line 2940
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 2943
    const v0, 0x7f0b4472

    .line 2946
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2949
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2951
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2954
    const v0, 0x7f0806e6

    .line 2957
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2960
    const v0, 0x7f0409de

    .line 2963
    invoke-static {v1, v6, v0}, LX/3ej;->A0U(Landroid/widget/ImageView;LX/3ej;I)V

    .line 2966
    const/4 v0, 0x4

    .line 2967
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2970
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2973
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 2976
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2979
    move-result-object v15

    .line 2980
    const/16 v1, 0x18

    .line 2982
    new-instance v0, LX/5Dy;

    .line 2984
    invoke-direct {v0, v13, v14, v1}, LX/5Dy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2987
    move/from16 v17, v3

    .line 2989
    move/from16 v18, v7

    .line 2991
    move-object/from16 v16, v0

    .line 2993
    invoke-static/range {v13 .. v18}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2996
    invoke-static {v13}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2999
    move-result-object v4

    .line 3000
    invoke-static {v14, v2, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3003
    move-result-object v3

    .line 3004
    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3006
    if-eqz v0, :cond_bcd

    .line 3008
    move-object v1, v3

    .line 3009
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3011
    const/16 v0, 0xc

    .line 3013
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3016
    const/16 v0, 0x14

    .line 3018
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3021
    :cond_bcd
    invoke-static {v3, v8}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 3024
    invoke-static {v3, v8}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3027
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3030
    const v0, 0x7f0b445d

    .line 3033
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3036
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3039
    const v0, 0x7f0e17ac

    .line 3042
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3045
    invoke-static {v13, v4, v14}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3048
    move-result-object v1

    .line 3049
    invoke-static {v1, v14, v5}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3052
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3055
    const v0, 0x7f0b30f5

    .line 3058
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3061
    invoke-static {v13, v1, v14}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3064
    move-result-object v4

    .line 3065
    invoke-static {v14, v2, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3068
    move-result-object v7

    .line 3069
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3071
    if-eqz v0, :cond_c10

    .line 3073
    move-object v1, v7

    .line 3074
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3076
    const v0, 0x7f07119b

    .line 3079
    invoke-static {v1, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3082
    const v0, 0x7f070d59

    .line 3085
    invoke-static {v1, v6, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3088
    :cond_c10
    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3090
    if-eqz v0, :cond_c28

    .line 3092
    move-object v3, v7

    .line 3093
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3095
    const/4 v1, 0x2

    .line 3096
    const v0, 0x7f0b13fa

    .line 3099
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3102
    const/16 v0, 0xc

    .line 3104
    invoke-virtual {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3107
    const/16 v0, 0x15

    .line 3109
    invoke-virtual {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3112
    :cond_c28
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3114
    if-eqz v0, :cond_c9a

    .line 3116
    move-object v1, v7

    .line 3117
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3119
    :goto_c2f
    const v0, 0x800055

    .line 3122
    if-eqz v1, :cond_c36

    .line 3124
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3126
    :cond_c36
    invoke-static {v7, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3129
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3132
    const v0, 0x7f0b3019

    .line 3135
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3138
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3141
    const v0, 0x7f0e1263

    .line 3144
    invoke-static {v13, v14, v4, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3147
    move-result-object v4

    .line 3148
    const v0, 0x7f071335

    .line 3151
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3154
    move-result v3

    .line 3155
    invoke-static {v14, v2, v2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3158
    move-result-object v2

    .line 3159
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3161
    if-eqz v0, :cond_c6a

    .line 3163
    move-object v1, v2

    .line 3164
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3166
    const v0, 0x7f071347

    .line 3169
    invoke-static {v1, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3172
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3175
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3178
    :cond_c6a
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3180
    if-eqz v0, :cond_c7b

    .line 3182
    move-object v1, v2

    .line 3183
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3185
    const/16 v0, 0xc

    .line 3187
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3190
    const/16 v0, 0xe

    .line 3192
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3195
    :cond_c7b
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3197
    if-eqz v0, :cond_c98

    .line 3199
    move-object v1, v2

    .line 3200
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3202
    :goto_c82
    const/16 v0, 0x51

    .line 3204
    if-eqz v1, :cond_c88

    .line 3206
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3208
    :cond_c88
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3211
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3214
    const v0, 0x7f0b258b

    .line 3217
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3220
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3223
    return-object v14

    .line 3224
    :cond_c98
    const/4 v1, 0x0

    .line 3225
    goto :goto_c82

    .line 3226
    :cond_c9a
    const/4 v1, 0x0

    .line 3227
    goto :goto_c2f

    .line 3228
    :cond_c9c
    const/4 v4, 0x0

    .line 3229
    goto/16 :goto_b49

    .line 3231
    :cond_c9f
    const/4 v0, 0x0

    .line 3232
    goto/16 :goto_ac1

    .line 3234
    :cond_ca2
    const/4 v0, 0x0

    .line 3235
    goto/16 :goto_8b6

    .line 3237
    :pswitch_ca5  #0x19
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 3239
    check-cast v4, Landroid/content/Context;

    .line 3241
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 3243
    check-cast v0, Landroid/view/ViewGroup;

    .line 3245
    check-cast v6, LX/3ej;

    .line 3247
    invoke-static {v4, v6}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3250
    move-result-object v14

    .line 3251
    sget-object v11, LX/3eh;->A00:LX/3eh;

    .line 3253
    const/4 v5, -0x1

    .line 3254
    invoke-static {v14, v0, v5}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3257
    move-result v3

    .line 3258
    const v0, 0x7f0409ef

    .line 3261
    invoke-static {v14, v6, v0}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 3264
    const v0, 0x7f0b3207

    .line 3267
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3270
    const/high16 v0, 0x42400000  # 48.0f

    .line 3272
    invoke-static {v14, v6, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 3275
    const/4 v8, 0x1

    .line 3276
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3279
    const/16 v9, 0x8

    .line 3281
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3284
    new-instance v1, Landroid/view/View;

    .line 3286
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3289
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3291
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3294
    move-result v0

    .line 3295
    invoke-static {v1, v5, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3298
    const v0, 0x7f0409e0

    .line 3301
    invoke-static {v1, v6, v0}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 3304
    invoke-static {v4, v1, v14}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3307
    move-result-object v2

    .line 3308
    const v0, 0x7f070f56

    .line 3311
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3314
    move-result v7

    .line 3315
    invoke-static {v2, v5, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3318
    invoke-static {v2, v7}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 3321
    const/16 v13, 0x10

    .line 3323
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3326
    const v0, 0x7f0b3208

    .line 3329
    invoke-static {v2, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 3332
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3335
    move-result-object v10

    .line 3336
    invoke-static {v10, v5, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3339
    const v0, 0x7f0b281b

    .line 3342
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3345
    const v0, 0x7f070bcf

    .line 3348
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3351
    move-result v0

    .line 3352
    invoke-virtual {v10, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3355
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3358
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3361
    move-result-object v1

    .line 3362
    invoke-static {v1, v5, v3}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3365
    const v0, 0x7f0b2831

    .line 3368
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3371
    const v0, 0x7f0b2830

    .line 3374
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3377
    const v0, 0x7f0e0f38

    .line 3380
    invoke-static {v4, v10, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3383
    move-result-object v1

    .line 3384
    invoke-static {v1, v5, v3}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3387
    const v0, 0x7f0b28df

    .line 3390
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3393
    const v0, 0x7f0b28dd

    .line 3396
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3399
    const v0, 0x7f0e0fb0

    .line 3402
    invoke-static {v10, v2, v1, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3405
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3408
    move-result-object v1

    .line 3409
    const v0, 0x7f0b2894

    .line 3412
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3415
    const v0, 0x7f0b2893

    .line 3418
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3421
    const v0, 0x7f0e0f39

    .line 3424
    const v10, 0x7f0e0f39

    .line 3427
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3430
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3433
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3436
    move-result-object v1

    .line 3437
    const v0, 0x7f0b06f9

    .line 3440
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3443
    const v0, 0x7f0b06f8

    .line 3446
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3449
    const v0, 0x7f0e0273

    .line 3452
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3455
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3458
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3461
    move-result-object v1

    .line 3462
    const v0, 0x7f0b2b08

    .line 3465
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3468
    const v0, 0x7f0b2b07

    .line 3471
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3474
    const v0, 0x7f0e100b

    .line 3477
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3480
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3483
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3486
    move-result-object v1

    .line 3487
    const v0, 0x7f0b2b0e

    .line 3490
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3493
    const v0, 0x7f0b2b0c

    .line 3496
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3499
    const v0, 0x7f0e100c

    .line 3502
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3505
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3508
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3511
    move-result-object v1

    .line 3512
    const v0, 0x7f0b2afc

    .line 3515
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3518
    const v0, 0x7f0b2afb

    .line 3521
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3524
    const v0, 0x7f0e1008

    .line 3527
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3530
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3533
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3536
    move-result-object v1

    .line 3537
    const v0, 0x7f0b3dc4

    .line 3540
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3543
    const v0, 0x7f0b3dc3

    .line 3546
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3549
    const v0, 0x7f0e15f9

    .line 3552
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3555
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3558
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3561
    move-result-object v1

    .line 3562
    const v0, 0x7f0b3dc9

    .line 3565
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3568
    const v0, 0x7f0b3dc8

    .line 3571
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3574
    const v0, 0x7f0e15fc

    .line 3577
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3580
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3583
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3586
    move-result-object v1

    .line 3587
    const v0, 0x7f0b4533

    .line 3590
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3593
    const v0, 0x7f0b4532

    .line 3596
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3599
    invoke-virtual {v1, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3602
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3605
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3608
    move-result-object v1

    .line 3609
    const v0, 0x7f0b1f04

    .line 3612
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3615
    const v0, 0x7f0b1f03

    .line 3618
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3621
    const v0, 0x7f0e056c

    .line 3624
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3627
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3630
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3633
    move-result-object v1

    .line 3634
    const v0, 0x7f0b1b51

    .line 3637
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3640
    const v0, 0x7f0b1b50

    .line 3643
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3646
    const v0, 0x7f0e0558

    .line 3649
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3652
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3655
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3658
    move-result-object v1

    .line 3659
    const v0, 0x7f0b2258

    .line 3662
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3665
    const v0, 0x7f0b2257

    .line 3668
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3671
    const v0, 0x7f0e0d52

    .line 3674
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3677
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3680
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3683
    move-result-object v1

    .line 3684
    const v0, 0x7f070f59

    .line 3687
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3690
    move-result v12

    .line 3691
    const/4 v0, 0x0

    .line 3692
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3695
    move-result v0

    .line 3696
    invoke-static {v0, v3}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3699
    move-result-object v10

    .line 3700
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3702
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3704
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3706
    invoke-static {v1, v12, v10}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3709
    const v0, 0x7f0712af

    .line 3712
    invoke-virtual {v6, v0}, LX/3ej;->A0W(I)F

    .line 3715
    move-result v0

    .line 3716
    invoke-virtual {v11, v1, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 3719
    const/16 v0, 0x11

    .line 3721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3724
    const v0, 0x7f0b3206

    .line 3727
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3730
    const v0, 0x7f0409d9

    .line 3733
    invoke-static {v1, v6, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 3736
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3739
    invoke-static {v4, v1, v2}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3742
    move-result-object v1

    .line 3743
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3746
    move-result-object v0

    .line 3747
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3749
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3751
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3754
    const v0, 0x7f0b1697

    .line 3757
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3760
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3763
    const v0, 0x7f0e177c

    .line 3766
    invoke-static {v2, v14, v1, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3769
    invoke-static {v4, v5, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3772
    move-result-object v1

    .line 3773
    const v0, 0x7f0b114b

    .line 3776
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3779
    const v0, 0x7f0b114a

    .line 3782
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3785
    const v0, 0x7f0e177a

    .line 3788
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3791
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3794
    return-object v14

    .line 3795
    :pswitch_ed3  #0x1a
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 3797
    check-cast v3, Landroid/content/Context;

    .line 3799
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 3801
    check-cast v1, Landroid/view/ViewGroup;

    .line 3803
    invoke-static {v3, v6}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3806
    move-result-object v14

    .line 3807
    const/4 v0, -0x1

    .line 3808
    invoke-static {v14, v1, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3811
    move-result v1

    .line 3812
    const/4 v0, 0x0

    .line 3813
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3816
    const/4 v0, 0x0

    .line 3817
    new-instance v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 3819
    invoke-direct {v5, v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3822
    const v0, 0x7f071335

    .line 3825
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 3827
    invoke-virtual {v4, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3830
    move-result v2

    .line 3831
    invoke-static {v1}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3834
    move-result-object v1

    .line 3835
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3837
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3839
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3842
    invoke-static {v5, v2}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 3845
    sget-object v0, LX/GFw;->A02:LX/GFw;

    .line 3847
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 3850
    const v0, 0x7f0b3f01

    .line 3853
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3856
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3859
    new-instance v2, Landroid/widget/ProgressBar;

    .line 3861
    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 3864
    const v0, 0x7f070c5d

    .line 3867
    invoke-virtual {v4, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3870
    move-result v1

    .line 3871
    const v0, 0x7f070c5c

    .line 3874
    invoke-virtual {v4, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3877
    move-result v0

    .line 3878
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3881
    move-result-object v1

    .line 3882
    const v0, 0x7f070c5b

    .line 3885
    invoke-virtual {v4, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3888
    move-result v0

    .line 3889
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3892
    const/16 v0, 0x10

    .line 3894
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3896
    const/4 v0, 0x0

    .line 3897
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3899
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3902
    const v0, 0x7f0b0e4b

    .line 3905
    invoke-static {v2, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 3908
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3911
    return-object v14

    .line 3912
    :pswitch_f48  #0x1b
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 3914
    check-cast v3, LX/18W;

    .line 3916
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 3918
    iget-object v1, v3, LX/18W;->A0p:LX/08b;

    .line 3920
    const/16 v0, 0x8

    .line 3922
    invoke-static {v1, v2, v3, v6, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3925
    goto/16 :goto_11c6

    .line 3927
    :pswitch_f57  #0x1f
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 3929
    check-cast v5, LX/0bh;

    .line 3931
    iget-object v4, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 3933
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3935
    check-cast v6, LX/5Pp;

    .line 3937
    const/4 v0, 0x2

    .line 3938
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3941
    invoke-interface {v6}, LX/5Pp;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 3944
    move-result-object v0

    .line 3945
    if-eqz v0, :cond_fa4

    .line 3947
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3950
    move-result-object v0

    .line 3951
    check-cast v0, LX/5Po;

    .line 3953
    if-eqz v0, :cond_fa4

    .line 3955
    invoke-interface {v0}, LX/5Po;->ACh()LX/5Pn;

    .line 3958
    move-result-object v0

    .line 3959
    if-eqz v0, :cond_fa4

    .line 3961
    invoke-interface {v0}, LX/5Pn;->Ai1()Z

    .line 3964
    move-result v0

    .line 3965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3968
    move-result-object v3

    .line 3969
    if-eqz v3, :cond_fa4

    .line 3971
    invoke-virtual {v5, v0}, LX/0bh;->A06(Z)V

    .line 3974
    const/4 v2, 0x1

    .line 3975
    iget-object v0, v5, LX/0bh;->A02:LX/0bi;

    .line 3977
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 3979
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3982
    move-result-object v1

    .line 3983
    const-string v0, "backup_contacts_updated"

    .line 3985
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3988
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : "

    .line 3990
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3993
    move-result-object v0

    .line 3994
    :goto_f9a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3997
    if-eqz v4, :cond_11c6

    .line 3999
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4002
    goto/16 :goto_11c6

    .line 4004
    :cond_fa4
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : missing contactsBackupEnabled"

    .line 4006
    goto :goto_f9a

    .line 4007
    :pswitch_fa7  #0x20
    iget-object v3, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4009
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4011
    check-cast v6, LX/0qb;

    .line 4013
    const/4 v0, 0x2

    .line 4014
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4017
    const/16 v1, 0x1f

    .line 4019
    new-instance v0, LX/5EB;

    .line 4021
    invoke-direct {v0, v2, v3, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4024
    iput-object v0, v6, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 4026
    const/16 v0, 0x27

    .line 4028
    invoke-static {v2, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 4031
    move-result-object v3

    .line 4032
    :goto_fc0
    iput-object v3, v6, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 4034
    goto/16 :goto_11c6

    .line 4036
    :pswitch_fc4  #0x21
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4038
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4040
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4042
    check-cast v1, LX/3iY;

    .line 4044
    check-cast v6, LX/4hL;

    .line 4046
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q()Z

    .line 4049
    move-result v0

    .line 4050
    if-eqz v0, :cond_1013

    .line 4052
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 4055
    move-result v0

    .line 4056
    if-eqz v0, :cond_1013

    .line 4058
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 4061
    move-result-object v0

    .line 4062
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 4065
    move-result v0

    .line 4066
    if-nez v0, :cond_1013

    .line 4068
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 4071
    move-result-object v7

    .line 4072
    iget-object v5, v6, LX/4hL;->A00:Ljava/lang/String;

    .line 4074
    iget-object v4, v6, LX/4hL;->A03:Ljava/lang/String;

    .line 4076
    iget-object v3, v6, LX/4hL;->A02:Ljava/lang/String;

    .line 4078
    invoke-static {v7, v5, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4081
    new-instance v2, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;

    .line 4083
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 4086
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4089
    move-result-object v1

    .line 4090
    const-string v0, "ig_contact_id"

    .line 4092
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4095
    const-string v0, "ig_username"

    .line 4097
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4100
    const-string v0, "ig_profile_pic_url"

    .line 4102
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4108
    const-string v0, "IgInviteBottomSheet"

    .line 4110
    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 4113
    goto/16 :goto_11c6

    .line 4115
    :cond_1013
    const/4 v0, 0x0

    .line 4116
    iput-object v0, v1, LX/3iY;->A02:LX/4hL;

    .line 4118
    goto/16 :goto_11c6

    .line 4120
    :pswitch_1018  #0x22
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4122
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4124
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4126
    check-cast v1, Ljava/util/List;

    .line 4128
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4131
    move-result v0

    .line 4132
    if-eqz v0, :cond_102d

    .line 4134
    sget-object v0, LX/9I7;->A03:LX/9I7;

    .line 4136
    :goto_1028
    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/9I7;Ljava/util/List;)V

    .line 4139
    goto/16 :goto_11c6

    .line 4141
    :cond_102d
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 4143
    goto :goto_1028

    .line 4144
    :pswitch_1030  #0x23
    iget-object v0, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4146
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4148
    iget-object v2, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4150
    check-cast v2, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 4152
    check-cast v6, Ljava/lang/String;

    .line 4154
    if-eqz v6, :cond_1042

    .line 4156
    invoke-static {v6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4159
    move-result-object v1

    .line 4160
    if-nez v1, :cond_1044

    .line 4162
    :cond_1042
    const-string v1, ""

    .line 4164
    :cond_1044
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/3iy;

    .line 4166
    if-eqz v0, :cond_104f

    .line 4168
    iget-object v0, v0, LX/3iy;->A0E:LX/0JU;

    .line 4170
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4173
    goto/16 :goto_11c6

    .line 4175
    :cond_104f
    invoke-virtual {v2, v1}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A03(Ljava/lang/String;)V

    .line 4178
    goto/16 :goto_11c6

    .line 4180
    :pswitch_1054  #0x24
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4182
    check-cast v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 4184
    iget-object v4, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4186
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06:LX/00y;

    .line 4188
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 4191
    move-result-object v3

    .line 4192
    check-cast v3, LX/0W3;

    .line 4194
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 4196
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 4199
    move-result-object v2

    .line 4200
    check-cast v2, LX/022;

    .line 4202
    const/4 v1, 0x0

    .line 4203
    const/16 v0, 0xd

    .line 4205
    invoke-static {v4, v5, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 4208
    move-result-object v0

    .line 4209
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 4212
    goto/16 :goto_11c6

    .line 4214
    :pswitch_1076  #0x25
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4216
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4218
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4220
    check-cast v1, Ljava/util/AbstractCollection;

    .line 4222
    const/4 v0, 0x2

    .line 4223
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4226
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4229
    move-result-object v0

    .line 4230
    if-eqz v0, :cond_11c6

    .line 4232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4235
    goto/16 :goto_11c6

    .line 4237
    :pswitch_108d  #0x26
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4239
    check-cast v5, Landroid/view/ViewGroup;

    .line 4241
    const-string v4, "invite_from_ig_row"

    .line 4243
    iget-object v7, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4245
    check-cast v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 4247
    sget-object v0, LX/4M5;->A02:LX/4M5;

    .line 4249
    if-eq v6, v0, :cond_11c6

    .line 4251
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4254
    move-result-object v0

    .line 4255
    if-nez v0, :cond_11c6

    .line 4257
    sget-object v0, LX/4M5;->A04:LX/4M5;

    .line 4259
    const/4 v3, 0x0

    .line 4260
    const/4 v2, 0x0

    .line 4261
    const/4 v13, 0x0

    .line 4262
    if-ne v6, v0, :cond_10ac

    .line 4264
    const/4 v2, 0x1

    .line 4265
    const v13, 0x7f12267d

    .line 4268
    :cond_10ac
    const v0, 0x7f12267f

    .line 4271
    const v12, 0x7f12267f

    .line 4274
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4277
    move-result-object v0

    .line 4278
    if-eqz v2, :cond_10cc

    .line 4280
    const v8, 0x7f12267c

    .line 4283
    const v1, 0x7f12267d

    .line 4286
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4289
    move-result-object v6

    .line 4290
    const/4 v1, 0x2

    .line 4291
    new-array v1, v1, [Ljava/lang/Object;

    .line 4293
    invoke-static {v0, v6, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4296
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4299
    move-result-object v0

    .line 4300
    :cond_10cc
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4303
    new-instance v6, LX/4Hd;

    .line 4305
    invoke-direct {v6, v3, v7, v2}, LX/4Hd;-><init>(ILjava/lang/Object;Z)V

    .line 4308
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:LX/00q;

    .line 4310
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 4313
    move-result v1

    .line 4314
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4317
    move-result-object v10

    .line 4318
    if-eqz v1, :cond_112c

    .line 4320
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4323
    const v9, 0x7f081007

    .line 4326
    const/4 v1, 0x4

    .line 4327
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4330
    const v8, 0x7f0e0be3

    .line 4333
    const/4 v1, 0x0

    .line 4334
    invoke-static {v10, v1, v8}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4337
    move-result-object v1

    .line 4338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4341
    move-result-object v8

    .line 4342
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4345
    move-result-object v8

    .line 4346
    invoke-virtual {v1, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 4349
    invoke-virtual {v1, v13}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 4352
    invoke-static {v1, v9}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 4355
    move-result-object v8

    .line 4356
    invoke-virtual {v1, v8, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 4359
    const v8, -0x611fafc

    .line 4362
    invoke-static {v1, v6, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4365
    const/4 v8, 0x3

    .line 4366
    new-instance v6, LX/3go;

    .line 4368
    invoke-direct {v6, v0, v8}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 4371
    invoke-static {v1, v6}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 4374
    :goto_1116
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4377
    if-eqz v2, :cond_1127

    .line 4379
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Z

    .line 4381
    if-nez v0, :cond_1127

    .line 4383
    new-instance v0, LX/4tG;

    .line 4385
    invoke-direct {v0, v7, v3}, LX/4tG;-><init>(Ljava/lang/Object;I)V

    .line 4388
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4391
    :cond_1127
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4394
    goto/16 :goto_11c6

    .line 4396
    :cond_112c
    const v8, 0x7f0e04f7

    .line 4399
    const/4 v1, 0x0

    .line 4400
    invoke-static {v10, v1, v8, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 4403
    move-result-object v1

    .line 4404
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4407
    move-result-object v11

    .line 4408
    const v10, 0x7f0409de

    .line 4411
    const v9, 0x7f0409c2

    .line 4414
    const v8, 0x7f0609cd

    .line 4417
    invoke-static {v7, v9, v8}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 4420
    move-result v8

    .line 4421
    invoke-static {v11, v10, v8}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 4424
    move-result v15

    .line 4425
    const/4 v11, 0x0

    .line 4426
    const v14, 0x7f081007

    .line 4429
    const v16, 0x7f08015a

    .line 4432
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4435
    move-result-object v10

    .line 4436
    move/from16 v18, v3

    .line 4438
    new-instance v9, LX/4nO;

    .line 4440
    move/from16 v17, v3

    .line 4442
    invoke-direct/range {v9 .. v18}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 4445
    invoke-static {v1, v9}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    .line 4448
    const v8, 0x7f0b0ec7

    .line 4451
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4454
    move-result-object v10

    .line 4455
    const v8, 0x7f0b0ecd

    .line 4458
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4461
    move-result-object v9

    .line 4462
    const/4 v8, 0x2

    .line 4463
    if-eqz v10, :cond_1174

    .line 4465
    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4468
    :cond_1174
    if-eqz v9, :cond_1179

    .line 4470
    invoke-virtual {v9, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4473
    :cond_1179
    const/4 v8, 0x1

    .line 4474
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4477
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4480
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 4483
    const v0, -0x1ed86a46

    .line 4486
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4489
    goto :goto_1116

    .line 4490
    :pswitch_118a  #0x27
    iget-object v4, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4492
    check-cast v4, LX/0Os;

    .line 4494
    iget-object v3, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4496
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 4498
    check-cast v6, LX/CDI;

    .line 4500
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 4502
    const/4 v2, 0x1

    .line 4503
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4506
    move-result v0

    .line 4507
    const/4 v1, 0x0

    .line 4508
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 4510
    if-nez v0, :cond_11c6

    .line 4512
    iget-object v0, v6, LX/CDI;->A01:Ljava/lang/Integer;

    .line 4514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4517
    move-result v0

    .line 4518
    packed-switch v0, :pswitch_data_1746

    .line 4521
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 4523
    if-eqz v0, :cond_11b4

    .line 4525
    invoke-virtual {v0, v1}, LX/BOz;->A0b(Landroid/graphics/Bitmap;)V

    .line 4528
    const/4 v0, 0x0

    .line 4529
    invoke-static {v3, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V

    .line 4532
    :cond_11b4
    iget-boolean v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:Z

    .line 4534
    if-eqz v0, :cond_11c6

    .line 4536
    const/4 v1, 0x0

    .line 4537
    iget-boolean v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0U:Z

    .line 4539
    if-nez v0, :cond_11c6

    .line 4541
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/Azy;

    .line 4543
    if-eqz v0, :cond_11c6

    .line 4545
    invoke-virtual {v0, v1}, LX/Azy;->A17(Z)V

    .line 4548
    :goto_11c4
    iput-boolean v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0U:Z

    .line 4550
    :cond_11c6
    :goto_11c6
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 4552
    return-object v14

    .line 4553
    :pswitch_11c9  #0x0
    iput-boolean v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:Z

    .line 4555
    goto :goto_11c6

    .line 4556
    :pswitch_11cc  #0x1, 0x2
    iget-object v1, v6, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 4558
    if-eqz v1, :cond_11e6

    .line 4560
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 4562
    if-eqz v0, :cond_11da

    .line 4564
    invoke-static {v3, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V

    .line 4567
    invoke-virtual {v0, v1}, LX/BOz;->A0b(Landroid/graphics/Bitmap;)V

    .line 4570
    :cond_11da
    iget-boolean v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0U:Z

    .line 4572
    if-nez v0, :cond_11c6

    .line 4574
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/Azy;

    .line 4576
    if-eqz v0, :cond_11c6

    .line 4578
    invoke-virtual {v0, v2}, LX/Azy;->A17(Z)V

    .line 4581
    goto :goto_11c4

    .line 4582
    :cond_11e6
    iget-boolean v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0V:Z

    .line 4584
    if-nez v0, :cond_11c6

    .line 4586
    iput-boolean v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0V:Z

    .line 4588
    const-string v0, "ContactInfoBottomSheetFragment/setupContactCoverPhoto null bitmap for LOADED/SAVED state"

    .line 4590
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4593
    goto :goto_11c6

    .line 4594
    :pswitch_11f2  #0x28
    iget-object v9, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4596
    check-cast v9, Landroid/content/Context;

    .line 4598
    iget-object v3, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4600
    check-cast v3, Landroid/view/ViewGroup;

    .line 4602
    check-cast v6, LX/3ej;

    .line 4604
    const/4 v2, 0x2

    .line 4605
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4608
    const/4 v1, 0x0

    .line 4609
    const/4 v0, 0x0

    .line 4610
    new-instance v14, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 4612
    invoke-direct {v14, v9, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4615
    const/4 v0, -0x1

    .line 4616
    invoke-static {v14, v3, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 4619
    move-result v8

    .line 4620
    const v0, 0x7f070747

    .line 4623
    invoke-static {v14, v6, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 4626
    invoke-static {v9, v14, v8}, LX/5EB;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 4629
    move-result-object v3

    .line 4630
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4633
    const v0, 0x7f1501ff

    .line 4636
    invoke-static {v9, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4639
    move-result-object v4

    .line 4640
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4643
    move-result-object v2

    .line 4644
    const v0, 0x7f071347

    .line 4647
    const v7, 0x7f071347

    .line 4650
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 4653
    move-result v1

    .line 4654
    const v0, 0x7f071348

    .line 4657
    const v5, 0x7f071348

    .line 4660
    invoke-static {v2, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4663
    invoke-static {v4, v2, v1}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4666
    const v0, 0x7f0b27a8

    .line 4669
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4672
    invoke-static {v9, v4, v3}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4675
    move-result-object v2

    .line 4676
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4679
    move-result-object v1

    .line 4680
    const v0, 0x7f070f5f

    .line 4683
    invoke-static {v1, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4686
    invoke-static {v3, v2, v1}, LX/5EB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/LinearLayout$LayoutParams;)I

    .line 4689
    move-result v4

    .line 4690
    const v0, 0x7f150206

    .line 4693
    invoke-static {v9, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4696
    move-result-object v2

    .line 4697
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4700
    move-result-object v1

    .line 4701
    invoke-virtual {v6, v7}, LX/3ej;->A0Z(I)I

    .line 4704
    move-result v0

    .line 4705
    invoke-static {v2, v1, v0}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4708
    const v0, 0x7f0b3695

    .line 4711
    invoke-static {v2, v3, v14, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4714
    invoke-static {v9}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4717
    move-result-object v3

    .line 4718
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4721
    move-result-object v1

    .line 4722
    const v0, 0x7f071338

    .line 4725
    const v2, 0x7f071338

    .line 4728
    invoke-static {v1, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4731
    invoke-static {v1, v6, v5}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4734
    invoke-static {v1, v6, v7}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4737
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4740
    const v0, 0x7f0b0faa

    .line 4743
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4746
    const v0, 0x7f0e05b3

    .line 4749
    invoke-static {v9, v14, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4752
    move-result-object v1

    .line 4753
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4756
    move-result-object v0

    .line 4757
    invoke-static {v0, v6, v2}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4760
    invoke-static {v0, v6, v5}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4763
    invoke-static {v0, v6, v7}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4766
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4769
    const v0, 0x7f0b0c5b

    .line 4772
    invoke-static {v14, v1, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4775
    return-object v14

    .line 4776
    :pswitch_12a8  #0x29
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4778
    check-cast v2, Landroid/content/Context;

    .line 4780
    iget-object v4, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4782
    check-cast v4, Landroid/view/ViewGroup;

    .line 4784
    check-cast v6, LX/3ej;

    .line 4786
    const/4 v3, 0x2

    .line 4787
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4790
    const/4 v1, 0x0

    .line 4791
    const/4 v0, 0x0

    .line 4792
    new-instance v14, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 4794
    invoke-direct {v14, v2, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4797
    const/4 v0, -0x1

    .line 4798
    invoke-static {v14, v4, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 4801
    move-result v7

    .line 4802
    invoke-static {v2, v14, v7}, LX/5EB;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 4805
    move-result-object v10

    .line 4806
    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4809
    const v0, 0x7f1501ff

    .line 4812
    invoke-static {v2, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4815
    move-result-object v8

    .line 4816
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4819
    move-result-object v3

    .line 4820
    const v0, 0x7f071347

    .line 4823
    const v5, 0x7f071347

    .line 4826
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 4829
    move-result v1

    .line 4830
    const v0, 0x7f071348

    .line 4833
    const v4, 0x7f071348

    .line 4836
    invoke-static {v3, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4839
    invoke-static {v8, v3, v1}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4842
    const v0, 0x7f0b27a8

    .line 4845
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 4848
    invoke-static {v2, v8, v10}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4851
    move-result-object v3

    .line 4852
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4855
    move-result-object v1

    .line 4856
    const v0, 0x7f070f5f

    .line 4859
    invoke-static {v1, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4862
    invoke-static {v10, v3, v1}, LX/5EB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/LinearLayout$LayoutParams;)I

    .line 4865
    move-result v3

    .line 4866
    const v0, 0x7f150206

    .line 4869
    invoke-static {v2, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4872
    move-result-object v9

    .line 4873
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4876
    move-result-object v1

    .line 4877
    invoke-virtual {v6, v5}, LX/3ej;->A0Z(I)I

    .line 4880
    move-result v0

    .line 4881
    invoke-static {v9, v1, v0}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4884
    const/high16 v8, 0x40c00000  # 6.0f

    .line 4886
    iget-object v1, v6, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 4888
    const/4 v0, 0x0

    .line 4889
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4892
    const/4 v0, 0x2

    .line 4893
    invoke-static {v0, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4896
    move-result v0

    .line 4897
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 4900
    move-result v0

    .line 4901
    invoke-static {v9, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 4904
    const v0, 0x7f0b3695

    .line 4907
    invoke-static {v9, v10, v14, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4910
    invoke-static {v2}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4913
    move-result-object v1

    .line 4914
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 4917
    const v0, 0x7f0b0faa

    .line 4920
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4923
    const v0, 0x7f0e05b3

    .line 4926
    invoke-static {v2, v14, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4929
    move-result-object v2

    .line 4930
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4933
    move-result-object v1

    .line 4934
    const v0, 0x7f071338

    .line 4937
    invoke-static {v1, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4940
    invoke-static {v1, v6, v4}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4943
    invoke-static {v1, v6, v5}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4946
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4949
    const v0, 0x7f0b0c5b

    .line 4952
    invoke-static {v14, v2, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4955
    return-object v14

    .line 4956
    :pswitch_135c  #0x2a
    iget-object v8, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 4958
    check-cast v8, Landroid/content/Context;

    .line 4960
    iget-object v3, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 4962
    check-cast v3, Landroid/view/ViewGroup;

    .line 4964
    check-cast v6, LX/3ej;

    .line 4966
    const/4 v2, 0x2

    .line 4967
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4970
    const/4 v1, 0x0

    .line 4971
    const/4 v0, 0x0

    .line 4972
    new-instance v14, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 4974
    invoke-direct {v14, v8, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4977
    const/4 v0, -0x1

    .line 4978
    invoke-static {v14, v3, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 4981
    move-result v7

    .line 4982
    const v0, 0x7f070747

    .line 4985
    invoke-static {v14, v6, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 4988
    invoke-static {v8, v14, v7}, LX/5EB;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 4991
    move-result-object v9

    .line 4992
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4995
    const v0, 0x7f150200

    .line 4998
    invoke-static {v8, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5001
    move-result-object v3

    .line 5002
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5005
    move-result-object v2

    .line 5006
    const v0, 0x7f071347

    .line 5009
    const v5, 0x7f071347

    .line 5012
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5015
    move-result v1

    .line 5016
    const v0, 0x7f071348

    .line 5019
    const v4, 0x7f071348

    .line 5022
    invoke-static {v2, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5025
    invoke-static {v3, v2, v1}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5028
    const v0, 0x7f0b27a8

    .line 5031
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5034
    invoke-static {v8, v3, v9}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 5037
    move-result-object v2

    .line 5038
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5041
    move-result-object v1

    .line 5042
    const v0, 0x7f070f5f

    .line 5045
    invoke-static {v1, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5048
    invoke-static {v9, v2, v1}, LX/5EB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/LinearLayout$LayoutParams;)I

    .line 5051
    move-result v3

    .line 5052
    const v0, 0x7f150207

    .line 5055
    invoke-static {v8, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5058
    move-result-object v2

    .line 5059
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5062
    move-result-object v1

    .line 5063
    invoke-virtual {v6, v5}, LX/3ej;->A0Z(I)I

    .line 5066
    move-result v0

    .line 5067
    invoke-static {v2, v1, v0}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5070
    const v0, 0x7f0b3695

    .line 5073
    invoke-static {v2, v9, v14, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 5076
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5079
    move-result-object v1

    .line 5080
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 5083
    const v0, 0x7f0b0faa

    .line 5086
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5089
    const v0, 0x7f0e05b3

    .line 5092
    invoke-static {v8, v14, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 5095
    move-result-object v2

    .line 5096
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5099
    move-result-object v1

    .line 5100
    const v0, 0x7f071338

    .line 5103
    invoke-static {v1, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5106
    invoke-static {v1, v6, v4}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5109
    invoke-static {v1, v6, v5}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5112
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5115
    const v0, 0x7f0b0c5b

    .line 5118
    invoke-static {v14, v2, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 5121
    return-object v14

    .line 5122
    :pswitch_1402  #0x2b
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5124
    check-cast v5, Landroid/content/Context;

    .line 5126
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5128
    check-cast v1, Landroid/view/ViewGroup;

    .line 5130
    check-cast v6, LX/3ej;

    .line 5132
    const/4 v9, 0x2

    .line 5133
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5136
    invoke-static {v5}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 5139
    move-result-object v14

    .line 5140
    const v0, 0x7f070f58

    .line 5143
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5146
    move-result v2

    .line 5147
    sget-object v10, LX/3eh;->A00:LX/3eh;

    .line 5149
    const/4 v0, -0x1

    .line 5150
    invoke-static {v14, v1, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 5153
    move-result v4

    .line 5154
    const v0, 0x7f070f5c

    .line 5157
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5160
    move-result v1

    .line 5161
    const v0, 0x7f070f5b

    .line 5164
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5167
    move-result v0

    .line 5168
    invoke-virtual {v14, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5171
    const/16 v0, 0x10

    .line 5173
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5176
    const v0, 0x7f0b0fba

    .line 5179
    invoke-static {v14, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 5182
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5185
    move-result-object v8

    .line 5186
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5189
    move-result-object v1

    .line 5190
    const v0, 0x7f070f56

    .line 5193
    invoke-static {v1, v6, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5196
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5199
    const v0, 0x7f0b0fc4

    .line 5202
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 5205
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5208
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 5210
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 5213
    const v0, 0x7f071311

    .line 5216
    const v1, 0x7f071311

    .line 5219
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5222
    move-result v0

    .line 5223
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 5226
    const v0, 0x7f0b1a75  # 1.8490006E38f

    .line 5229
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 5232
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5235
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5237
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5240
    const v0, 0x7f0801ee

    .line 5243
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5246
    const v0, 0x7f071283

    .line 5249
    invoke-virtual {v6, v0}, LX/3ej;->A0W(I)F

    .line 5252
    move-result v0

    .line 5253
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 5256
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5259
    invoke-static {v5}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5262
    move-result-object v7

    .line 5263
    invoke-virtual {v6, v1}, LX/3ej;->A0Z(I)I

    .line 5266
    move-result v0

    .line 5267
    invoke-static {v7, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 5270
    iget-object v3, v6, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 5272
    const/high16 v2, 0x41600000  # 14.0f

    .line 5274
    const/4 v0, 0x0

    .line 5275
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5278
    const/4 v1, 0x1

    .line 5279
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5282
    move-result v0

    .line 5283
    invoke-virtual {v10, v7, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 5286
    const v0, 0x7f080ad7

    .line 5289
    invoke-static {v5, v7, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 5292
    invoke-static {v7, v1}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 5295
    invoke-static {v7}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 5298
    invoke-static {v7}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 5301
    const/16 v0, 0x11

    .line 5303
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5306
    const v0, 0x7f0b1a74  # 1.8490004E38f

    .line 5309
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 5312
    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5315
    const v0, 0x7f0409c2

    .line 5318
    invoke-static {v7, v6, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 5321
    invoke-static {v7, v8, v14}, LX/3dD;->A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 5324
    const v0, 0x7f1501fe

    .line 5327
    invoke-static {v5, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5330
    move-result-object v1

    .line 5331
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 5334
    const v0, 0x7f0b303b

    .line 5337
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5340
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5343
    return-object v14

    .line 5344
    :pswitch_14e0  #0x2c
    iget-object v5, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5346
    check-cast v5, Landroid/content/Context;

    .line 5348
    iget-object v4, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5350
    check-cast v4, Landroid/view/ViewGroup;

    .line 5352
    check-cast v6, LX/3ej;

    .line 5354
    const/4 v3, 0x2

    .line 5355
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5358
    const/4 v2, 0x0

    .line 5359
    const/4 v1, 0x0

    .line 5360
    new-instance v14, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 5362
    invoke-direct {v14, v5, v2, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5365
    const/4 v0, -0x1

    .line 5366
    invoke-static {v14, v4, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 5369
    move-result v4

    .line 5370
    const v0, 0x7f0b0fb8

    .line 5373
    invoke-static {v14, v0}, LX/3dD;->A1C(Landroid/widget/LinearLayout;I)V

    .line 5376
    const v0, 0x7f150202

    .line 5379
    new-instance v7, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 5381
    invoke-direct {v7, v5, v2, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5384
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5387
    move-result-object v1

    .line 5388
    const v0, 0x800003

    .line 5391
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5393
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5396
    const/16 v0, 0x10

    .line 5398
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5401
    const v0, 0x7f0b27a7

    .line 5404
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 5407
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5410
    const v0, 0x7f150201

    .line 5413
    invoke-static {v5, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5416
    move-result-object v1

    .line 5417
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 5420
    const v0, 0x7f0b27a8

    .line 5423
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5426
    invoke-static {v5, v1, v7}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 5429
    move-result-object v2

    .line 5430
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5433
    move-result-object v1

    .line 5434
    const v0, 0x7f070f5f

    .line 5437
    invoke-static {v1, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 5440
    invoke-static {v7, v2, v1}, LX/5EB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/LinearLayout$LayoutParams;)I

    .line 5443
    move-result v3

    .line 5444
    const v0, 0x7f150208

    .line 5447
    invoke-static {v5, v0}, LX/5EB;->A02(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5450
    move-result-object v1

    .line 5451
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 5454
    const v0, 0x7f0b3695

    .line 5457
    invoke-static {v1, v7, v14, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 5460
    invoke-static {v5}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5463
    move-result-object v1

    .line 5464
    invoke-static {v1, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 5467
    const v0, 0x7f0b0faa

    .line 5470
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5473
    const v0, 0x7f0e0683

    .line 5476
    invoke-static {v5, v14, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 5479
    move-result-object v2

    .line 5480
    const v0, 0x7f0707ba

    .line 5483
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5486
    move-result v1

    .line 5487
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 5490
    move-result-object v0

    .line 5491
    invoke-static {v2, v0, v1}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5494
    const v0, 0x7f0b0c5b

    .line 5497
    invoke-static {v14, v2, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 5500
    return-object v14

    .line 5501
    :pswitch_157d  #0x2d
    iget-object v14, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5503
    check-cast v14, Landroid/view/ViewGroup;

    .line 5505
    iget-object v5, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5507
    check-cast v5, Landroid/content/Context;

    .line 5509
    check-cast v6, LX/3ej;

    .line 5511
    invoke-static {v6, v14}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5514
    invoke-static {v5}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5517
    move-result-object v4

    .line 5518
    const v0, 0x7f070f5b

    .line 5521
    const v8, 0x7f070f5b

    .line 5524
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5527
    move-result v2

    .line 5528
    const/4 v7, -0x2

    .line 5529
    invoke-static {v14, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 5532
    move-result-object v1

    .line 5533
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5536
    move-result-object v0

    .line 5537
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 5540
    move-result v3

    .line 5541
    invoke-static {v1, v3}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 5544
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5547
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5550
    const v0, 0x7f08042a

    .line 5553
    const v2, 0x7f08042a

    .line 5556
    invoke-static {v5, v4, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 5559
    const v0, 0x7f0b0121

    .line 5562
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 5565
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5568
    new-instance v1, Landroid/widget/Space;

    .line 5570
    invoke-direct {v1, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 5573
    const v0, 0x7f070f56

    .line 5576
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 5579
    move-result v0

    .line 5580
    invoke-static {v1, v14, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5583
    const v0, 0x7f0b3a08

    .line 5586
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5589
    invoke-static {v5, v1, v14}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5592
    move-result-object v4

    .line 5593
    invoke-virtual {v6, v8}, LX/3ej;->A0Z(I)I

    .line 5596
    move-result v1

    .line 5597
    invoke-static {v14, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 5600
    move-result-object v0

    .line 5601
    invoke-static {v0, v3}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 5604
    invoke-static {v0, v3}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 5607
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5610
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5613
    invoke-static {v5, v4, v6, v2}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 5616
    const v0, 0x7f121418

    .line 5619
    invoke-static {v4, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 5622
    const v0, 0x7f0b31a5

    .line 5625
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 5628
    const v0, 0x7f0805e1

    .line 5631
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5634
    new-instance v3, Landroid/util/TypedValue;

    .line 5636
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5639
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5642
    move-result-object v2

    .line 5643
    const v1, 0x7f04063a

    .line 5646
    const/4 v0, 0x1

    .line 5647
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5650
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 5652
    if-eqz v0, :cond_161d

    .line 5654
    invoke-virtual {v6, v0}, LX/3ej;->A0Y(I)I

    .line 5657
    move-result v0

    .line 5658
    invoke-static {v4, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 5661
    :cond_161d
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5664
    return-object v14

    .line 5665
    :pswitch_1621  #0x2e
    iget-object v0, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5667
    check-cast v0, Landroid/content/Context;

    .line 5669
    iget-object v1, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5671
    check-cast v1, Landroid/view/ViewGroup;

    .line 5673
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 5676
    move-result-object v2

    .line 5677
    new-instance v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5679
    invoke-direct {v14, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 5682
    const v0, 0x7f070464

    .line 5685
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 5688
    move-result v0

    .line 5689
    invoke-static {v1, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 5692
    move-result-object v1

    .line 5693
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5696
    move-result-object v0

    .line 5697
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 5700
    move-result v0

    .line 5701
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 5704
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5707
    iget-object v2, v2, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 5709
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5711
    const/4 v0, 0x0

    .line 5712
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5715
    invoke-static {v2, v1}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 5718
    move-result v0

    .line 5719
    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    .line 5722
    const v0, 0x7f0b223e

    .line 5725
    :goto_165d
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 5728
    return-object v14

    .line 5729
    :pswitch_1661  #0x2f
    iget-object v0, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5731
    check-cast v0, Landroid/content/Context;

    .line 5733
    iget-object v3, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5735
    check-cast v3, Landroid/view/ViewGroup;

    .line 5737
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 5740
    move-result-object v2

    .line 5741
    invoke-static {v0}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5744
    move-result-object v14

    .line 5745
    invoke-static {v2}, LX/3ej;->A00(LX/3ej;)I

    .line 5748
    move-result v1

    .line 5749
    const v0, 0x7f070f5c

    .line 5752
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 5755
    move-result v0

    .line 5756
    invoke-static {v14, v3}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5759
    invoke-virtual {v14, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5762
    const v0, 0x7f040986

    .line 5765
    invoke-virtual {v2, v0}, LX/3ej;->A0a(I)I

    .line 5768
    move-result v0

    .line 5769
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5772
    invoke-static {v14}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 5775
    const v0, 0x7f120c05

    .line 5778
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5781
    const v0, 0x7f0409c9

    .line 5784
    invoke-static {v14, v2, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 5787
    return-object v14

    .line 5788
    :pswitch_169c  #0x30
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5790
    check-cast v2, Landroid/content/Context;

    .line 5792
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5794
    check-cast v0, Landroid/view/ViewGroup;

    .line 5796
    invoke-static {v2}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5799
    move-result-object v14

    .line 5800
    invoke-static {v14, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5803
    const v0, 0x7f125991

    .line 5806
    invoke-static {v14, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 5809
    const v0, 0x7f0805a5

    .line 5812
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5815
    const/16 v0, 0x8

    .line 5817
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5820
    return-object v14

    .line 5821
    :pswitch_16bd  #0x31
    iget-object v2, v1, LX/5EB;->A00:Ljava/lang/Object;

    .line 5823
    check-cast v2, Landroid/content/Context;

    .line 5825
    iget-object v0, v1, LX/5EB;->A01:Ljava/lang/Object;

    .line 5827
    check-cast v0, Landroid/view/ViewGroup;

    .line 5829
    invoke-static {v2}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5832
    move-result-object v14

    .line 5833
    invoke-static {v14, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5836
    const v0, 0x7f125991

    .line 5839
    invoke-static {v14, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 5842
    const v0, 0x7f08059f

    .line 5845
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5848
    const/16 v0, 0x8

    .line 5850
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5853
    return-object v14

    .line 5854
    :pswitch_data_16de
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_d7  #00000001
        :pswitch_102  #00000002
        :pswitch_11b  #00000003
        :pswitch_162  #00000004
        :pswitch_18e  #00000005
        :pswitch_162  #00000006
        :pswitch_1b1  #00000007
        :pswitch_238  #00000008
        :pswitch_335  #00000009
        :pswitch_362  #0000000a
        :pswitch_3f4  #0000000b
        :pswitch_41e  #0000000c
        :pswitch_456  #0000000d
        :pswitch_486  #0000000e
        :pswitch_617  #0000000f
        :pswitch_69d  #00000010
        :pswitch_6b7  #00000011
        :pswitch_6d2  #00000012
        :pswitch_774  #00000013
        :pswitch_81c  #00000014
        :pswitch_851  #00000015
        :pswitch_20  #00000016
        :pswitch_47  #00000017
        :pswitch_886  #00000018
        :pswitch_ca5  #00000019
        :pswitch_ed3  #0000001a
        :pswitch_f48  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_f57  #0000001f
        :pswitch_fa7  #00000020
        :pswitch_fc4  #00000021
        :pswitch_1018  #00000022
        :pswitch_1030  #00000023
        :pswitch_1054  #00000024
        :pswitch_1076  #00000025
        :pswitch_108d  #00000026
        :pswitch_118a  #00000027
        :pswitch_11f2  #00000028
        :pswitch_12a8  #00000029
        :pswitch_135c  #0000002a
        :pswitch_1402  #0000002b
        :pswitch_14e0  #0000002c
        :pswitch_157d  #0000002d
        :pswitch_1621  #0000002e
        :pswitch_1661  #0000002f
        :pswitch_169c  #00000030
        :pswitch_16bd  #00000031
    .end packed-switch

    .line 5958
    :pswitch_data_1746
    .packed-switch 0x0
        :pswitch_11c9  #00000000
        :pswitch_11cc  #00000001
        :pswitch_11cc  #00000002
    .end packed-switch
.end method
