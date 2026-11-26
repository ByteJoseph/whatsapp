.class public LX/CPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rl;
.implements LX/1Kl;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CPN;->$t:I

    .line 2
    iput-object p1, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5E(LX/0DP;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-nez v0, :cond_1a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/CCb;

    .line 14
    iget-object v2, v3, LX/CCb;->A0K:LX/0W3;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x12

    .line 19
    invoke-static {p1, v3, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/CCb;

    .line 14
    iget-object v2, v3, LX/CCb;->A0K:LX/0W3;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {p1, v3, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x6
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/B00;

    .line 31
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-static {v1, p0, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x5
        :pswitch_6  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method

.method public C5Q(LX/0DP;LX/ArG;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CPN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v1, p0, LX/CPN;->A00:Ljava/lang/Object;

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
    invoke-virtual {v1}, LX/0Ir;->A38()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0W(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A19()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x3
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 47
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0y(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x7
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/C1c;

    .line 55
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 57
    invoke-virtual {v0, p1}, LX/B1B;->A0q(LX/0DP;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x8
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 65
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 67
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x9
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Av1;

    .line 75
    invoke-virtual {v0}, LX/Av1;->CUH()V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0xa
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/Ata;

    .line 83
    iget-object v1, v0, LX/Ata;->A0E:LX/09B;

    .line 85
    const/16 v0, 0x26

    .line 87
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0xb
    iget-object v1, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 99
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 101
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0xc
    iget-object v0, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_21  #00000001
        :pswitch_6  #00000002
        :pswitch_2b  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_33  #00000007
        :pswitch_3d  #00000008
        :pswitch_47  #00000009
        :pswitch_4f  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_69  #0000000c
    .end packed-switch
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CPN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v2, p0, LX/CPN;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/3ie;

    .line 10
    invoke-virtual {v2}, LX/3ie;->A13()LX/08b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v2, v0}, LX/Cjo;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
