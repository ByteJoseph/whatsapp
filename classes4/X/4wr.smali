.class public LX/4wr;
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
    iput p2, p0, LX/4wr;->$t:I

    .line 2
    iput-object p1, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static final A01(LX/4wr;LX/C0c;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 14
    const/16 v0, 0x2c

    .line 16
    invoke-static {v1, p0, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A02(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object p0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3j6;

    .line 8
    if-eqz p0, :cond_16

    .line 10
    iget-object v2, p0, LX/3j6;->A0D:LX/08b;

    .line 12
    const/16 v1, 0x10

    .line 14
    new-instance v0, LX/5CU;

    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/5CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 2
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x17

    .line 11
    new-instance v0, LX/5IZ;

    .line 13
    invoke-direct {v0, v4, v2, v1}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_72

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 14
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-static {v1, p1}, LX/4wr;->A02(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :sswitch_18
    iget-object v2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/4Kb;

    .line 28
    iget-object v0, v2, LX/4Kb;->A0U:LX/0b7;

    .line 30
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/45R;

    .line 36
    invoke-direct {v1, v0}, LX/C0c;-><init>(LX/0xl;)V

    .line 39
    iget-object v0, v2, LX/4Kb;->A0K:Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    invoke-static {v2}, LX/3d9;->A1M(LX/4Kb;)V

    .line 50
    return-void

    .line 51
    :sswitch_33
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 57
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 59
    const/16 v0, 0x12

    .line 61
    new-instance v2, LX/5CC;

    .line 63
    invoke-direct {v2, p1, v1, p0, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    goto :goto_5c

    .line 67
    :sswitch_43
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/4LD;

    .line 73
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 75
    const/16 v0, 0x6811

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    iget-object v3, v4, LX/0Iz;->A04:LX/08b;

    .line 85
    const/16 v0, 0x1c

    .line 87
    new-instance v2, LX/5CQ;

    .line 89
    invoke-direct {v2, v4, p1, v0}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    :goto_5c
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-virtual {v4}, LX/4LD;->A62()LX/0b7;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/45R;

    .line 106
    invoke-direct {v0, v1}, LX/C0c;-><init>(LX/0xl;)V

    .line 109
    invoke-virtual {v4, v0, p1}, LX/4LD;->A6p(LX/C0c;LX/0DP;)V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :sswitch_data_72
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_33
        0x6 -> :sswitch_43
        0x9 -> :sswitch_18
    .end sparse-switch
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4, 0x7, 0x8
    return-void

    .line 6
    :pswitch_6  #0x3
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, LX/4wr;->A03()V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x5
    iget-object v3, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 32
    iget-object v2, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0U:LX/00q;

    .line 34
    invoke-static {v2}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1cs;

    .line 52
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 54
    invoke-static {v2}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 76
    iget v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 78
    const v1, 0x7f12198f  # 1.942E38f

    .line 81
    if-nez v0, :cond_56

    .line 83
    const v1, 0x7f12198e  # 1.9419997E38f

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 90
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x1
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x6
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4LD;

    .line 108
    invoke-virtual {v0}, LX/4LD;->A67()LX/4pL;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, LX/4pL;->A06(Ljava/util/Collection;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x9
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/4Kb;

    .line 120
    invoke-static {v0}, LX/3d9;->A1M(LX/4Kb;)V

    .line 123
    return-void

    .line 124
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
        :pswitch_5  #00000004
        :pswitch_1c  #00000005
        :pswitch_66  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_74  #00000009
    .end packed-switch
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x5
    return-void

    .line 6
    :pswitch_6  #0x3
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16

    .line 48
    invoke-virtual {p0}, LX/4wr;->A03()V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x4
    iget-object v3, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/Fmz;

    .line 56
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 58
    iget-boolean v0, v3, LX/Fmz;->A0Y:Z

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    move-result v0

    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 87
    if-eqz v0, :cond_4b

    .line 89
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_4b

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    iget-object v0, v3, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-static {v2, v1}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_67

    .line 115
    invoke-virtual {v3}, LX/KyV;->A21()V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x1
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 125
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;

    .line 127
    instance-of v0, v1, LX/41k;

    .line 129
    if-eqz v0, :cond_c2

    .line 131
    check-cast v1, LX/41k;

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v1, :cond_c2

    .line 136
    iget-object v3, v1, LX/41k;->A0w:Ljava/util/Map;

    .line 138
    monitor-enter v3

    .line 139
    :try_start_8b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_bb

    .line 146
    iget-object v1, v1, LX/41k;->A0Y:LX/08a;

    .line 148
    sget-object v0, LX/4Uj;->A02:LX/00g;

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b8

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 159
    move-result v0

    .line 160
    if-ne v0, v4, :cond_b8

    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_bb

    .line 176
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_bb

    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_bb

    .line 184
    :cond_b8
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 187
    :cond_bb
    :goto_bb
    monitor-exit v3

    .line 188
    if-ne v2, v4, :cond_c2

    .line 190
    return-void

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_8b .. :try_end_c1} :catchall_bf

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3F()V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x6
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/4LD;

    .line 202
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 205
    return-void

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
        :pswitch_34  #00000004
        :pswitch_5  #00000005
        :pswitch_c6  #00000006
    .end packed-switch
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x4, 0x5, 0x7, 0x8
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3j6;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    sget-object v0, LX/4Mw;->A03:LX/4Mw;

    .line 22
    invoke-virtual {v1, v0}, LX/3j6;->A13(LX/4Mw;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3F()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x2
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 38
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 40
    if-nez v5, :cond_2f

    .line 42
    invoke-static {}, LX/2Ag;->A1C()V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, v5, LX/3hA;->A0V:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, v5, LX/3hA;->A0W:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v4, 0x0

    .line 58
    iput-boolean v4, v5, LX/3hA;->A05:Z

    .line 60
    iget-object v3, v5, LX/3hA;->A0F:LX/1N9;

    .line 62
    iget-object v2, v5, LX/3hA;->A0L:LX/07g;

    .line 64
    invoke-virtual {v3, v2}, LX/1N9;->A0E(LX/07f;)V

    .line 67
    iget-object v1, v5, LX/3hA;->A0U:LX/MDw;

    .line 69
    new-instance v0, LX/4un;

    .line 71
    invoke-direct {v0, v5, v4}, LX/4un;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v0, v2, v3}, LX/MDw;->A01(LX/1La;LX/07f;LX/1N9;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x6
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/4LD;

    .line 82
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x9
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/4Kb;

    .line 90
    invoke-static {v0}, LX/4Kb;->A1L(LX/4Kb;)V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1a  #00000001
        :pswitch_22  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_4e  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_56  #00000009
    .end packed-switch
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/Azy;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4, 0x5, 0x7, 0x8
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0xl;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/3d9;->A1H()V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    invoke-static {v1, p1}, LX/4wr;->A02(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x3
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 41
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/0VK;

    .line 59
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x19

    .line 69
    new-instance v0, LX/5IZ;

    .line 71
    invoke-direct {v0, v4, v3, v1}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/0VK;

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x9
    iget-object v2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/4Kb;

    .line 85
    iget-object v0, v2, LX/4Kb;->A0U:LX/0b7;

    .line 87
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/45Q;

    .line 93
    invoke-direct {v1, v0}, LX/C0c;-><init>(LX/0xl;)V

    .line 96
    iget-object v0, v2, LX/4Kb;->A0K:Ljava/util/List;

    .line 98
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v2}, LX/3d9;->A1M(LX/4Kb;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 114
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 116
    const/16 v0, 0x14

    .line 118
    invoke-static {v1, p1, v2, p0, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x6
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/4LD;

    .line 128
    invoke-virtual {v2}, LX/4LD;->A62()LX/0b7;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/45Q;

    .line 138
    invoke-direct {v0, v1}, LX/C0c;-><init>(LX/0xl;)V

    .line 141
    invoke-virtual {v2, v0, p1}, LX/4LD;->A6p(LX/C0c;LX/0DP;)V

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6c  #00000001
        :pswitch_5  #00000002
        :pswitch_23  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_7a  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_51  #00000009
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_e

    .line 5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, p1}, LX/4wr;->BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    return-void

    .line 14
    :sswitch_data_e
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_6
    .end sparse-switch
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 9

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13c

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0xl;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "contact"

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 35
    if-nez v0, :cond_133

    .line 37
    const-string v0, "newsletterInfoViewModel"

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_137

    .line 46
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/58B;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    check-cast p1, LX/1br;

    .line 52
    invoke-virtual {v0, p1}, LX/58B;->A01(LX/1br;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x3
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, LX/4wr;->A03()V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x6
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 88
    iget-object v2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/4LD;

    .line 92
    invoke-virtual {v2}, LX/4LD;->A62()LX/0b7;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/45S;

    .line 102
    invoke-direct {v0, v1}, LX/45S;-><init>(LX/0xl;)V

    .line 105
    invoke-virtual {v2, v0, p1}, LX/4LD;->A6p(LX/C0c;LX/0DP;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x7
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 115
    iget-object v1, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A00:LX/0Ib;

    .line 117
    if-eqz v1, :cond_5

    .line 119
    iget-object v4, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A01:LX/1MA;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    iget-object v2, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A02:LX/1br;

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    if-eqz v2, :cond_5

    .line 133
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A03:LX/0VK;

    .line 135
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 146
    move-result-object v0

    .line 147
    const/16 v6, 0x27

    .line 149
    new-instance v1, LX/5Ii;

    .line 151
    invoke-direct/range {v1 .. v6}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 154
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A03:LX/0VK;

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x8
    const/4 v3, 0x0

    .line 162
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iget-object v2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 167
    check-cast v2, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 169
    iget-object v1, v2, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A08:LX/00q;

    .line 171
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 181
    iget-object v0, v2, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0B:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/3hk;

    .line 189
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    iget-object v0, v5, LX/3hk;->A01:LX/0VK;

    .line 198
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v5, LX/3hk;->A04:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-static {v4, v5, v3, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/3hk;->A01:LX/0VK;

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x9
    iget-object v2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/4Kb;

    .line 228
    iget-object v0, v2, LX/4Kb;->A0U:LX/0b7;

    .line 230
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/45S;

    .line 236
    invoke-direct {v1, v0}, LX/45S;-><init>(LX/0xl;)V

    .line 239
    iget-object v0, v2, LX/4Kb;->A0K:Ljava/util/List;

    .line 241
    invoke-virtual {v1, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    invoke-static {v2}, LX/3d9;->A1M(LX/4Kb;)V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0xa
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 257
    invoke-static {v1}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 267
    invoke-static {v1}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A06(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0xb
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 277
    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0DP;

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 285
    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 287
    if-eqz v0, :cond_5

    .line 289
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x1
    invoke-static {p0, p1}, LX/4wr;->A00(LX/4wr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 299
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 301
    const/16 v0, 0x13

    .line 303
    invoke-static {v1, p1, v2, p0, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    return-void

    .line 307
    :cond_133
    invoke-virtual {v0}, LX/41N;->A17()V

    .line 310
    return-void

    .line 311
    :cond_137
    invoke-static {v1, p1}, LX/4wr;->A02(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V

    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_125  #00000001
        :pswitch_5  #00000002
        :pswitch_38  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_4e  #00000006
        :pswitch_6d  #00000007
        :pswitch_a1  #00000008
        :pswitch_e0  #00000009
        :pswitch_fb  #0000000a
        :pswitch_10f  #0000000b
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
