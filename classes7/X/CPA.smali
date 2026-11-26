.class public LX/CPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CPA;->$t:I

    .line 2
    iput-object p1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x8, 0x9, 0xb, 0xc, 0xd, 0xf
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0JC;

    .line 10
    invoke-static {p1, v2}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, p1, v2, v0}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x4
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 27
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 33
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 45
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 48
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1R(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0xa
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Av1;

    .line 58
    invoke-virtual {v1, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v1}, LX/Av1;->A0O()V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0xe
    if-eqz p1, :cond_5

    .line 70
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 80
    invoke-static {v2, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0b7;

    .line 88
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/45R;

    .line 94
    invoke-direct {v1, v0}, LX/C0c;-><init>(LX/0xl;)V

    .line 97
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 102
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/B0v;

    .line 104
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x10
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/CPy;

    .line 124
    invoke-static {v0}, LX/CPy;->A00(LX/CPy;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x11
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/Azv;

    .line 144
    iget-object v1, v2, LX/Azv;->A02:LX/07g;

    .line 146
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/C7t;

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-static {v0, v2}, LX/Azv;->A00(LX/C7t;LX/Azv;)LX/C7t;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x12
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 166
    invoke-static {p1, v2}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const/16 v0, 0x1339

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d1

    .line 186
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0D:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/345;

    .line 194
    invoke-virtual {v0}, LX/345;->A01()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :goto_c6
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Z(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V

    .line 201
    iget-object v2, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 203
    const/4 v1, 0x3

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v2, v1, v0}, LX/37a;->A00(LX/37a;II)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Kt3;

    .line 217
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_c6

    .line 222
    :pswitch_de  #0x7
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/C1c;

    .line 226
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 228
    invoke-virtual {v0, p1}, LX/B1B;->A0q(LX/0DP;)V

    .line 231
    return-void

    .line 232
    :pswitch_data_e8
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_17  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_de  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_34  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_44  #0000000e
        :pswitch_5  #0000000f
        :pswitch_6c  #00000010
        :pswitch_80  #00000011
        :pswitch_a2  #00000012
    .end packed-switch
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_56

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v3, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 19
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 21
    invoke-virtual {v0}, LX/41O;->A16()V

    .line 24
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 27
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 33
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 35
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 43
    const/16 v0, 0xd

    .line 45
    invoke-static {v1, v2, v3, v0}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    return-void

    .line 49
    :sswitch_31
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Av1;

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/Av1;->A0U(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_41

    .line 81
    invoke-virtual {v2}, LX/Av1;->A0O()V

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :sswitch_data_56
    .sparse-switch
        0x4 -> :sswitch_6
        0xa -> :sswitch_31
    .end sparse-switch
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :cond_5
    :pswitch_5  #0xb
    return-void

    .line 6
    :pswitch_6  #0xa
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Av1;

    .line 12
    invoke-virtual {v1, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v1}, LX/Av1;->A0O()V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0xc
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Azk;

    .line 28
    invoke-static {v0, p1}, LX/Azk;->A00(LX/Azk;LX/0DP;)V

    .line 31
    return-void

    :pswitch_data_20
    .packed-switch 0xa
        :pswitch_6  #0000000a
        :pswitch_5  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_b6

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 18
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 24
    return-void

    .line 25
    :sswitch_19
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Av1;

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/Av1;->A0U(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_29

    .line 57
    invoke-virtual {v2}, LX/Av1;->CUH()V

    .line 60
    return-void

    .line 61
    :sswitch_3d
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/BJt;

    .line 67
    invoke-static {v5}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 70
    move-result-object v4

    .line 71
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_52

    .line 102
    move-object v3, v1

    .line 103
    :cond_67
    check-cast v3, LX/0xl;

    .line 105
    if-eqz v3, :cond_5

    .line 107
    iget-object v0, v5, LX/BJt;->A08:LX/CuY;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-interface {v0, v3}, LX/CuY;->CGa(LX/0xl;)V

    .line 114
    :cond_72
    invoke-virtual {v5}, LX/KyV;->A21()V

    .line 117
    return-void

    .line 118
    :sswitch_76
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/B01;

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/B01;->A0J:LX/1aw;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_86

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v0}, LX/B01;->A02(LX/B01;Z)V

    .line 160
    return-void

    .line 161
    :sswitch_a1
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 165
    invoke-static {v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 168
    invoke-static {v1, p1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Ljava/util/Collection;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-static {v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 177
    :cond_b1
    invoke-static {v1}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 180
    return-void

    .line 181
    nop

    .line 182
    :sswitch_data_b6
    .sparse-switch
        0x4 -> :sswitch_6
        0x8 -> :sswitch_a1
        0xa -> :sswitch_19
        0xb -> :sswitch_3d
        0xf -> :sswitch_76
    .end sparse-switch
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2, 0x6, 0x8, 0xb, 0xc, 0xd, 0x10, 0x11, 0x12
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 18
    invoke-virtual {v0, v2}, LX/41O;->A18(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2}, LX/0Ir;->A38()V

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZZ)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x5
    if-eqz p1, :cond_5

    .line 32
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/CCb;

    .line 36
    iget-object v0, v2, LX/CCb;->A0I:LX/1aw;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5

    .line 45
    invoke-static {v2}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Ct3;

    .line 61
    check-cast v1, LX/COQ;

    .line 63
    iget v0, v1, LX/COQ;->$t:I

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    iget-object v0, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/8jx;

    .line 71
    invoke-static {v0}, LX/8jx;->A01(LX/8jx;)V

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/B07;

    .line 79
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 81
    const/16 v0, 0x30

    .line 83
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 86
    goto :goto_31

    .line 87
    :pswitch_57  #0xf
    if-eqz p1, :cond_65

    .line 89
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/B01;

    .line 93
    iget-object v0, v0, LX/B01;->A0J:LX/1aw;

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    :cond_65
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x0
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 111
    invoke-static {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0W(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x3
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A19()V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x7
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/C1c;

    .line 129
    iget-object v2, v0, LX/C1c;->A00:LX/B1B;

    .line 131
    if-nez p1, :cond_8d

    .line 133
    iget-object v1, v2, LX/B1B;->A03:LX/0KG;

    .line 135
    const/16 v0, 0x10

    .line 137
    invoke-static {v1, v2, v0}, LX/Cjn;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/B1B;->A0r(Ljava/util/List;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x9
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 153
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 155
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0xa
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/Av1;

    .line 163
    invoke-virtual {v0}, LX/Av1;->CUH()V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0xe
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 171
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 173
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x13
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 181
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 184
    return-void

    .line 185
    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_73  #00000003
        :pswitch_6  #00000004
        :pswitch_1e  #00000005
        :pswitch_5  #00000006
        :pswitch_7d  #00000007
        :pswitch_5  #00000008
        :pswitch_95  #00000009
        :pswitch_9f  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_a7  #0000000e
        :pswitch_57  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_b1  #00000013
    .end packed-switch
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_5

    .line 22
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 24
    const/16 v1, 0x10

    .line 26
    new-instance v0, LX/Cjb;

    .line 28
    invoke-direct {v0, v3, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x8
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 39
    invoke-static {v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 42
    invoke-static {v1, p1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Ljava/util/Collection;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 51
    :cond_33
    invoke-static {v1}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_23  #00000008
    .end packed-switch
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_46

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A29:LX/Azy;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 22
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 35
    return-void

    .line 36
    :sswitch_24
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-static {p1, v1}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Q:LX/Azy;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0P:LX/0ze;

    .line 56
    invoke-virtual {v0}, LX/0ze;->A03()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:I

    .line 65
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_46
    .sparse-switch
        0x4 -> :sswitch_6
        0x12 -> :sswitch_24
    .end sparse-switch
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15c

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x8, 0xb, 0xc, 0xf, 0x10, 0x11, 0x12
    return-void

    .line 6
    :pswitch_6  #0x0
    const-string v2, "jid"

    .line 8
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-static {v1}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0W(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/B0w;

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0, p1}, LX/B0w;->A0q(LX/0DP;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x2
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 51
    invoke-static {v1}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-static {v0, v1}, LX/BHF;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/EHr;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A14(LX/EHr;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/0Iz;

    .line 75
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v1, p1, v2, v0}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x4
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 86
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x18a2

    .line 92
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_83

    .line 112
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 114
    invoke-virtual {v0, v2}, LX/41O;->A18(Landroid/content/Context;)V

    .line 117
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-static {v1}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2, p1}, LX/BOz;->A0L(LX/3Km;Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 130
    return-void

    .line 131
    :cond_83
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4S:LX/00y;

    .line 133
    invoke-static {v0, p1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/45Q;

    .line 139
    invoke-direct {v1, v0}, LX/C0c;-><init>(LX/0xl;)V

    .line 142
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1h:LX/Cuw;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-interface {v0}, LX/Cuw;->AtT()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1h:LX/Cuw;

    .line 158
    invoke-interface {v0}, LX/Cuw;->notifyDataSetChanged()V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x9
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 166
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/C68;

    .line 184
    iget-object v0, v0, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ac

    .line 192
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 194
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0xa
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/Av1;

    .line 204
    invoke-virtual {v1, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v1}, LX/Av1;->CUH()V

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0xd
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, LX/BIr;

    .line 218
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 224
    iget-object v0, v2, LX/BIr;->A0T:LX/00y;

    .line 226
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v2, LX/BIr;->A0c:LX/1aw;

    .line 232
    invoke-virtual {v1, v0}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    iget-object v0, v2, LX/BIr;->A0b:LX/CC7;

    .line 250
    invoke-virtual {v0}, LX/CC7;->A01()V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0xe
    if-eqz p1, :cond_5

    .line 256
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 262
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 266
    invoke-static {v2, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 272
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0b7;

    .line 274
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, LX/45Q;

    .line 280
    invoke-direct {v1, v0}, LX/C0c;-><init>(LX/0xl;)V

    .line 283
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 285
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 288
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 290
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0x13
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 298
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/0b7;

    .line 300
    iget-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 302
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 309
    check-cast v0, LX/0DP;

    .line 311
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 317
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 323
    iget-object v1, v2, LX/Bd0;->A09:LX/0XU;

    .line 325
    iget-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 327
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 333
    invoke-virtual {v2, v0}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x7
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/C1c;

    .line 341
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 343
    invoke-virtual {v0, p1}, LX/B1B;->A0q(LX/0DP;)V

    .line 346
    return-void

    .line 347
    nop

    .line 348
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_21  #00000001
        :pswitch_2f  #00000002
        :pswitch_41  #00000003
        :pswitch_52  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_151  #00000007
        :pswitch_5  #00000008
        :pswitch_a2  #00000009
        :pswitch_c6  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_fe  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_126  #00000013
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_4e

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Av1;

    .line 12
    invoke-virtual {v4, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v1, v4, LX/Av1;->A0k:LX/08a;

    .line 20
    const/16 v0, 0x6e86

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    iget v0, v4, LX/Av1;->A00:I

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    iput v3, v4, LX/Av1;->A00:I

    .line 34
    iget-object v1, v4, LX/Av1;->A0h:LX/0Xa;

    .line 36
    invoke-virtual {v1, p1}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-virtual {v1, v0, p1}, LX/0Xa;->A07(LX/0xl;LX/0DP;)V

    .line 45
    :goto_2d
    iput-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 47
    invoke-virtual {v4}, LX/Av1;->A0O()V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, v4, LX/Av1;->A0h:LX/0Xa;

    .line 53
    invoke-virtual {v0, p1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2d

    .line 58
    :sswitch_3a
    invoke-virtual {p0, p1}, LX/CPA;->BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v2, v4, LX/Av1;->A0o:LX/08b;

    .line 64
    const/16 v0, 0xf

    .line 66
    new-instance v1, LX/Ck1;

    .line 68
    invoke-direct {v1, p1, v3, v0, v4}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    const-string v0, "BaseConversationTitle_contactRefresh"

    .line 73
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    nop

    :sswitch_data_4e
    .sparse-switch
        0x4 -> :sswitch_3a
        0xa -> :sswitch_6
        0x12 -> :sswitch_3a
    .end sparse-switch
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/CPA;->$t:I

    .line 3
    move-object v6, p1

    .line 4
    packed-switch v0, :pswitch_data_2cc

    .line 7
    :cond_7
    :pswitch_7  #0x2, 0xb, 0xc, 0xd, 0x10
    return-void

    .line 8
    :pswitch_8  #0x1
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/B0w;

    .line 16
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p1}, LX/B0w;->A0q(LX/0DP;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x3
    iget-object v3, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_54

    .line 36
    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0i:LX/00y;

    .line 45
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0xl;

    .line 59
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0h:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/135;

    .line 67
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0xl;

    .line 69
    invoke-virtual {v1, v0}, LX/135;->A00(LX/0xl;)V

    .line 72
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 74
    const/4 v0, 0x4

    .line 75
    new-instance v1, LX/Cjq;

    .line 77
    invoke-direct {v1, v3, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 80
    :goto_50
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 92
    const/4 v0, 0x7

    .line 93
    new-instance v1, LX/Cjb;

    .line 95
    invoke-direct {v1, p1, v3, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    goto :goto_50

    .line 99
    :pswitch_63  #0x4
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 103
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x18a2

    .line 109
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 125
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 127
    const/4 v8, 0x5

    .line 128
    new-instance v3, LX/Cjx;

    .line 130
    invoke-direct/range {v3 .. v8}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x5
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/CCb;

    .line 143
    iget-object v0, v1, LX/CCb;->A0I:LX/1aw;

    .line 145
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    invoke-static {v1}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Ct3;

    .line 167
    check-cast v1, LX/COQ;

    .line 169
    iget v0, v1, LX/COQ;->$t:I

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    iget-object v0, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/8jx;

    .line 177
    invoke-static {v0}, LX/8jx;->A01(LX/8jx;)V

    .line 180
    goto :goto_9b

    .line 181
    :cond_b5
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/B07;

    .line 185
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 187
    const/16 v0, 0x30

    .line 189
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 192
    goto :goto_9b

    .line 193
    :pswitch_c1  #0x6
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    iget-object v5, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 201
    check-cast v5, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 203
    iget-object v0, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    iget-object v1, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A02:LX/135;

    .line 213
    iget-object v0, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 215
    invoke-virtual {v1, v0}, LX/135;->A00(LX/0xl;)V

    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070bbd

    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v4

    .line 229
    iget-object v3, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/1MA;

    .line 231
    iget-object v2, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v0, v5, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 236
    invoke-interface {v3, v0, v2, v4, v1}, LX/1MA;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x9
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 242
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 244
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :cond_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/C68;

    .line 262
    iget-object v0, v0, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_fa

    .line 270
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 272
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0xa
    const/4 v3, 0x0

    .line 277
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/Av1;

    .line 284
    invoke-virtual {v2, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 290
    iget-object v1, v2, LX/Av1;->A0B:Landroid/widget/ProgressBar;

    .line 292
    if-nez v1, :cond_139

    .line 294
    iget-object v0, v2, LX/Av1;->A07:Landroid/view/ViewStub;

    .line 296
    if-eqz v0, :cond_13e

    .line 298
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 304
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast v1, Landroid/widget/ProgressBar;

    .line 309
    iput-object v1, v2, LX/Av1;->A0B:Landroid/widget/ProgressBar;

    .line 311
    if-eqz v1, :cond_13e

    .line 313
    :cond_139
    const/16 v0, 0x8

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_13e
    invoke-virtual {v2}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v2}, LX/Av1;->CUH()V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0xe
    if-eqz p1, :cond_7

    .line 331
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 337
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 341
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 351
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0b7;

    .line 353
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/45S;

    .line 359
    invoke-direct {v1, v0}, LX/45S;-><init>(LX/0xl;)V

    .line 362
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 364
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 367
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/B0v;

    .line 369
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0xf
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/B01;

    .line 379
    iget-object v0, v2, LX/B01;->A0J:LX/1aw;

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_19d

    .line 387
    iget-object v0, v2, LX/B01;->A0K:LX/0JU;

    .line 389
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/Cs0;

    .line 395
    instance-of v0, v1, LX/CRa;

    .line 397
    if-eqz v0, :cond_1a2

    .line 399
    check-cast v1, LX/CRa;

    .line 401
    iget-object v0, v1, LX/CRa;->A08:LX/C6J;

    .line 403
    iget-object v0, v0, LX/C6J;->A00:LX/C6I;

    .line 405
    iget-object v0, v0, LX/C6I;->A00:LX/1aw;

    .line 407
    :goto_197
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 413
    :cond_19d
    const/4 v0, 0x0

    .line 414
    invoke-static {v2, v0}, LX/B01;->A02(LX/B01;Z)V

    .line 417
    return-void

    .line 418
    :cond_1a2
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 420
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b7

    .line 426
    sget-object v0, LX/CRc;->A00:LX/CRc;

    .line 428
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1b7

    .line 434
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    const/4 v0, 0x0

    .line 440
    goto :goto_197

    .line 441
    :pswitch_1b9  #0x12
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 443
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 445
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 447
    if-eqz v0, :cond_7

    .line 449
    invoke-static {p1, v1}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 455
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 457
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 463
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0x13
    iget-object v3, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 469
    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 471
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/0b7;

    .line 473
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 475
    const-class v1, LX/0DP;

    .line 477
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 484
    check-cast v0, LX/0DP;

    .line 486
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 492
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 502
    const-string v0, "ViewProfilePhoto/onprofilephotochanged photo_full_id:"

    .line 504
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 510
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 513
    move-result v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, " thumb_full_id:"

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 524
    invoke-static {v0}, LX/AqX;->A00(LX/0xl;)I

    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 534
    iget-object v1, v3, LX/Bd0;->A0C:LX/0XC;

    .line 536
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, LX/0XC;->A0M(Ljava/lang/String;)Z

    .line 543
    move-result v0

    .line 544
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:Landroid/os/Handler;

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    if-eqz v0, :cond_249

    .line 552
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 554
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_249

    .line 560
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_249

    .line 566
    iget-object v5, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/12q;

    .line 568
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 570
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 573
    move-result v8

    .line 574
    const-string v7, "ViewProfilePhoto.onProfilePhotoChanged"

    .line 576
    const/4 v9, 0x1

    .line 577
    invoke-virtual/range {v5 .. v10}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 580
    const-wide/16 v0, 0x7d00

    .line 582
    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 585
    :cond_249
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0b(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 588
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 591
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 593
    invoke-static {v0}, LX/AqX;->A00(LX/0xl;)I

    .line 596
    move-result v1

    .line 597
    const/4 v4, 0x1

    .line 598
    const/4 v0, -0x1

    .line 599
    if-ne v1, v0, :cond_263

    .line 601
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 603
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 606
    move-result v2

    .line 607
    const/4 v0, -0x1

    .line 608
    const/4 v1, 0x1

    .line 609
    if-eq v2, v0, :cond_264

    .line 611
    :cond_263
    const/4 v1, 0x0

    .line 612
    :cond_264
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 614
    invoke-static {v0}, LX/AqX;->A00(LX/0xl;)I

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_2a3

    .line 620
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 622
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2a3

    .line 628
    :goto_274
    iget-boolean v0, v3, LX/Bd0;->A06:Z

    .line 630
    if-eqz v0, :cond_7

    .line 632
    iput-boolean v10, v3, LX/Bd0;->A06:Z

    .line 634
    if-eqz v1, :cond_290

    .line 636
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 638
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 640
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 643
    move-result v0

    .line 644
    const v1, 0x7f123d79

    .line 647
    if-eqz v0, :cond_28c

    .line 649
    const v1, 0x7f12206e

    .line 652
    :cond_28c
    :goto_28c
    invoke-virtual {v2, v1, v10}, LX/0KG;->A0A(II)V

    .line 655
    return-void

    .line 656
    :cond_290
    if-eqz v4, :cond_7

    .line 658
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 660
    iget-object v0, v3, LX/Bd0;->A03:LX/0xl;

    .line 662
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 665
    move-result v0

    .line 666
    const v1, 0x7f123d87

    .line 669
    if-eqz v0, :cond_28c

    .line 671
    const v1, 0x7f12206f

    .line 674
    goto :goto_28c

    .line 675
    :cond_2a3
    const/4 v4, 0x0

    .line 676
    goto :goto_274

    .line 677
    :pswitch_2a5  #0x7
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/C1c;

    .line 681
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 683
    invoke-virtual {v0, p1}, LX/B1B;->A0q(LX/0DP;)V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x8
    iget-object v0, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 691
    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 694
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/CGY;

    .line 696
    invoke-virtual {v0}, LX/CGY;->A05()V

    .line 699
    return-void

    .line 700
    :pswitch_2bc  #0x11
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/Azv;

    .line 706
    const/4 v0, 0x2

    .line 707
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v1, p1, v0}, LX/Azv;->A02(LX/Azv;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 714
    return-void

    .line 715
    nop

    .line 716
    :pswitch_data_2cc
    .packed-switch 0x1
        :pswitch_8  #00000001
        :pswitch_7  #00000002
        :pswitch_16  #00000003
        :pswitch_63  #00000004
        :pswitch_89  #00000005
        :pswitch_c1  #00000006
        :pswitch_2a5  #00000007
        :pswitch_2af  #00000008
        :pswitch_f0  #00000009
        :pswitch_114  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_149  #0000000e
        :pswitch_175  #0000000f
        :pswitch_7  #00000010
        :pswitch_2bc  #00000011
        :pswitch_1b9  #00000012
        :pswitch_1d3  #00000013
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_6a

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    iget-object v1, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :sswitch_1b
    iget-object v2, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 31
    iget-object v3, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/0b7;

    .line 33
    iget-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 35
    const-class v1, LX/0DP;

    .line 37
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v0, LX/0DP;

    .line 46
    invoke-virtual {v3, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 52
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    const-string v0, "ViewProfilePhoto/onProfilePhotoStartChanging photo_full_id:"

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 70
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " thumb_full_id:"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, v2, LX/Bd0;->A03:LX/0xl;

    .line 84
    invoke-static {v0}, LX/AqX;->A00(LX/0xl;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, v2, LX/Bd0;->A05:Z

    .line 96
    if-eqz v0, :cond_66

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v2, LX/Bd0;->A05:Z

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v2, LX/Bd0;->A06:Z

    .line 105
    return-void

    :sswitch_data_6a
    .sparse-switch
        0x3 -> :sswitch_6
        0x13 -> :sswitch_1b
    .end sparse-switch
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPA;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_78

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 18
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 31
    return-void

    .line 32
    :sswitch_20
    iget-object v4, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 36
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 38
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v1, LX/Ck2;

    .line 57
    invoke-direct {v1, v3, v4, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const-string v0, "bot_video_lookup"

    .line 62
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :sswitch_42
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Av1;

    .line 72
    invoke-virtual {v1, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, v1, LX/Av1;->A0I:LX/0xl;

    .line 80
    invoke-virtual {v1, v0}, LX/Av1;->A0X(LX/0xl;)V

    .line 83
    return-void

    .line 84
    :sswitch_54
    iget-object v1, p0, LX/CPA;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 88
    iget-object v0, v1, LX/Bd0;->A03:LX/0xl;

    .line 90
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 103
    return-void

    .line 104
    :sswitch_68
    invoke-static {p0, p1}, LX/CPA;->A00(LX/CPA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Azv;

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, p1, v0}, LX/Azv;->A02(LX/Azv;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_78
    .sparse-switch
        0x4 -> :sswitch_6
        0x8 -> :sswitch_20
        0xa -> :sswitch_42
        0x11 -> :sswitch_68
        0x13 -> :sswitch_54
    .end sparse-switch
.end method
