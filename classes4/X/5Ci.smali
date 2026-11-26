.class public LX/5Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Ci;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5Ci;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11e

    .line 5
    :pswitch_5  #0x2
    iget-object v2, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    const v0, 0x83d9

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DBb;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x13
    iget-object v2, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 31
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1U:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x7

    .line 44
    new-instance v3, LX/5D6;

    .line 46
    invoke-direct {v3, v2, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x1a

    .line 51
    new-instance v4, LX/MpK;

    .line 53
    invoke-direct {v4, v2, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x8

    .line 58
    new-instance v5, LX/5D6;

    .line 60
    invoke-direct {v5, v2, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/16 v6, 0x15

    .line 65
    const/16 v7, 0x11

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    new-instance v2, LX/3Fm;

    .line 71
    invoke-direct/range {v2 .. v7}, LX/3Fm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    new-instance v2, LX/4wT;

    .line 77
    invoke-direct {v2}, LX/4wT;-><init>()V

    .line 80
    return-object v2

    .line 81
    :pswitch_51  #0x12
    iget-object v2, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 85
    const v0, 0x83d9

    .line 88
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/DBb;

    .line 94
    invoke-static {v2}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :pswitch_67  #0x11
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/0bP;

    .line 107
    invoke-static {v0}, LX/0bP;->A02(LX/0bP;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_70  #0xf, 0x10
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/4iZ;

    .line 116
    iget-object v0, v0, LX/4iZ;->A01:LX/05b;

    .line 118
    goto/16 :goto_119

    .line 120
    :pswitch_78  #0xe
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    return-object v2

    .line 131
    :pswitch_83  #0xd
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/3ea;

    .line 135
    iget-object v0, v0, LX/3ea;->A06:LX/05b;

    .line 137
    goto/16 :goto_119

    .line 139
    :pswitch_8b  #0xc
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/4Ym;

    .line 143
    iget-object v0, v0, LX/4Ym;->A02:LX/05b;

    .line 145
    goto/16 :goto_119

    .line 147
    :pswitch_93  #0xb
    iget-object v1, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x4

    .line 150
    new-instance v2, LX/4wr;

    .line 152
    invoke-direct {v2, v1, v0}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 155
    return-object v2

    .line 156
    :pswitch_9c  #0xa
    iget-object v2, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroid/view/View;

    .line 160
    const v0, 0x83d9

    .line 163
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/DBb;

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :pswitch_b6  #0x9
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/4iv;

    .line 186
    iget-object v0, v0, LX/4iv;->A0A:LX/00x;

    .line 188
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 191
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_c4  #0x8
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/3j2;

    .line 200
    iget-object v0, v0, LX/3j2;->A0E:LX/05b;

    .line 202
    goto :goto_119

    .line 203
    :pswitch_cb  #0x7
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/575;

    .line 207
    iget-object v0, v0, LX/575;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/4Hj;

    .line 211
    iget-object v0, v0, LX/4Hj;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 217
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    return-object v2

    .line 222
    :pswitch_de  #0x6
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/575;

    .line 226
    iget-object v0, v0, LX/575;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/4Hj;

    .line 230
    iget-object v0, v0, LX/4Hj;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 234
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 236
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_f1  #0x5
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 245
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_fa  #0x4
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/4in;

    .line 254
    iget-object v0, v0, LX/4in;->A01:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :pswitch_105  #0x3
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 263
    check-cast v0, LX/4ZF;

    .line 265
    iget-object v0, v0, LX/4ZF;->A02:LX/05b;

    .line 267
    goto :goto_119

    .line 268
    :pswitch_10c  #0x1
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/3h7;

    .line 272
    iget-object v0, v0, LX/3h7;->A0G:LX/05b;

    .line 274
    goto :goto_119

    .line 275
    :pswitch_113  #0x0
    iget-object v0, p0, LX/5Ci;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/3h7;

    .line 279
    iget-object v0, v0, LX/3h7;->A0I:LX/05b;

    .line 281
    :goto_119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    return-object v2

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_10c  #00000001
        :pswitch_5  #00000002
        :pswitch_105  #00000003
        :pswitch_fa  #00000004
        :pswitch_f1  #00000005
        :pswitch_de  #00000006
        :pswitch_cb  #00000007
        :pswitch_c4  #00000008
        :pswitch_b6  #00000009
        :pswitch_9c  #0000000a
        :pswitch_93  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_83  #0000000d
        :pswitch_78  #0000000e
        :pswitch_70  #0000000f
        :pswitch_70  #00000010
        :pswitch_67  #00000011
        :pswitch_51  #00000012
        :pswitch_1b  #00000013
    .end packed-switch
.end method
