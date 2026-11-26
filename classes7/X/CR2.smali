.class public LX/CR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ap;
.implements LX/0aq;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CR2;->$t:I

    .line 2
    iput-object p1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/CR2;LX/1aw;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/B01;

    .line 8
    iget-object v0, v1, LX/B01;->A0J:LX/1aw;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1, v2}, LX/B01;->A02(LX/B01;Z)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14a

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x7
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/CAv;

    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v1, v0}, LX/CAv;->A00(LX/CAv;LX/0DP;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, v3, LX/CAv;->A00:Lkotlin/jvm/functions/Function0;

    .line 48
    if-nez v0, :cond_145

    .line 50
    const-string v0, "updateContact"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_39  #0x3
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 61
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 69
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v1}, LX/0Ir;->A38()V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x4
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 80
    iget-object v0, v1, LX/BHN;->A0G:LX/1aw;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0y(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x6
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 98
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    iget-object v2, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 105
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 107
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 109
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A04(LX/1aw;)Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    invoke-static {v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0xc
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v2, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/KyV;

    .line 134
    invoke-static {v2}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    if-eqz v1, :cond_5

    .line 144
    invoke-static {p1, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v2}, LX/KyV;->A21()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0xd
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/Azq;

    .line 162
    iget-object v0, v1, LX/Azq;->A0B:LX/1aw;

    .line 164
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-static {v1}, LX/Azq;->A00(LX/Azq;)V

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0xf
    const/4 v2, 0x0

    .line 175
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/B01;

    .line 182
    iget-object v0, v1, LX/B01;->A0J:LX/1aw;

    .line 184
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 190
    invoke-static {v1, v2}, LX/B01;->A02(LX/B01;Z)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x10
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v4, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 200
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 202
    iget-object v3, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 204
    instance-of v0, v3, LX/1aw;

    .line 206
    if-eqz v0, :cond_5

    .line 208
    check-cast v3, LX/1aw;

    .line 210
    if-eqz v3, :cond_5

    .line 212
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A03:LX/0VK;

    .line 220
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x28

    .line 230
    invoke-static {v4, v3, v2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A03:LX/0VK;

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x0
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 245
    invoke-static {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0W(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x2
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 255
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A19()V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x8
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/C1c;

    .line 263
    iget-object v1, v0, LX/C1c;->A00:LX/B1B;

    .line 265
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, LX/B1B;->A0r(Ljava/util/List;)V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x9
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 277
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 279
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0xa
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/Av1;

    .line 287
    invoke-virtual {v0}, LX/Av1;->CUH()V

    .line 290
    return-void

    .line 291
    :pswitch_123  #0xb
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/Ata;

    .line 295
    iget-object v1, v0, LX/Ata;->A0E:LX/09B;

    .line 297
    const/16 v0, 0x27

    .line 299
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0xe
    iget-object v1, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 309
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 311
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 313
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0x11
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 321
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 324
    return-void

    .line 325
    :cond_145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_6  #00000001
        :pswitch_f9  #00000002
        :pswitch_39  #00000003
        :pswitch_4c  #00000004
        :pswitch_5  #00000005
        :pswitch_5c  #00000006
        :pswitch_5  #00000007
        :pswitch_103  #00000008
        :pswitch_111  #00000009
        :pswitch_11b  #0000000a
        :pswitch_123  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_133  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_c2  #00000010
        :pswitch_13d  #00000011
    .end packed-switch
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p0, p1}, LX/CR2;->A00(LX/CR2;LX/1aw;)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rc;->A00(LX/0aq;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p0, p1}, LX/CR2;->A00(LX/CR2;LX/1aw;)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/CCb;

    .line 14
    iget-object v2, v3, LX/CCb;->A0K:LX/0W3;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {p1, v3, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    return-void

    .line 27
    :sswitch_1b
    iget-object v0, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/B00;

    .line 31
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 33
    const/16 v0, 0xe

    .line 35
    invoke-static {v1, p1, p0, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    return-void

    .line 39
    :sswitch_27
    invoke-static {p0, p1}, LX/CR2;->A00(LX/CR2;LX/1aw;)V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x5 -> :sswitch_6
        0x7 -> :sswitch_1b
        0xf -> :sswitch_27
    .end sparse-switch
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p0, p1}, LX/CR2;->A00(LX/CR2;LX/1aw;)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CR2;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_54

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v2, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/B00;

    .line 10
    iget-object v0, v2, LX/B00;->A0V:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v2, LX/B00;->A05:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v1, LX/0gs;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C0q;

    .line 36
    invoke-virtual {v0, p1}, LX/C0q;->A00(LX/1aw;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_5

    .line 46
    invoke-static {v2, p1}, LX/B00;->A03(LX/B00;LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v1, v2, LX/B00;->A0Q:LX/09B;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v1, p0, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :sswitch_3b
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v3, p0, LX/CR2;->A00:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/CCb;

    .line 67
    iget-object v2, v3, LX/CCb;->A0K:LX/0W3;

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x16

    .line 72
    invoke-static {p1, v3, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 79
    return-void

    .line 80
    :sswitch_50
    invoke-static {p0, p1}, LX/CR2;->A00(LX/CR2;LX/1aw;)V

    .line 83
    return-void

    :sswitch_data_54
    .sparse-switch
        0x5 -> :sswitch_3b
        0x7 -> :sswitch_6
        0xf -> :sswitch_50
    .end sparse-switch
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
