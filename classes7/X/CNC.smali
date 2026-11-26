.class public LX/CNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kq;
.implements LX/1Kr;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CNC;->$t:I

    .line 2
    iput-object p1, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3Z()V
    .registers 7

    .line 0
    iget v0, p0, LX/CNC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x6
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x1
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v5, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 22
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0V:LX/FLf;

    .line 24
    invoke-static {v0}, LX/0Oe;->A05(LX/FLf;)LX/3BT;

    .line 27
    move-result-object v1

    .line 28
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v4, :cond_2d

    .line 33
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1E:LX/BTD;

    .line 35
    if-eqz v4, :cond_51

    .line 37
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 39
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 47
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CDC;

    .line 53
    iget-object v0, v0, LX/CDC;->A00:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CNa;

    .line 75
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    move-object v4, v3

    .line 82
    goto :goto_2d

    .line 83
    :cond_53
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v2, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/Collection;Z)V

    .line 90
    if-eqz v4, :cond_5e

    .line 92
    iget-object v3, v4, LX/BTD;->A04:LX/3BT;

    .line 94
    :cond_5e
    iput-object v3, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00:LX/3BT;

    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_c  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6  #00000006
    .end packed-switch
.end method

.method public synthetic C3c()V
    .registers 2

    .line 0
    iget v0, p0, LX/CNC;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_12

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :sswitch_c
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 17
    return-void

    :sswitch_data_12
    .sparse-switch
        0x1 -> :sswitch_c
        0x6 -> :sswitch_6
    .end sparse-switch
.end method

.method public C3d(LX/BTD;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CNC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/B01;

    .line 13
    iget-object v1, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    iget-object v0, v2, LX/B01;->A0J:LX/1aw;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {v2, v3}, LX/B01;->A02(LX/B01;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v2, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 35
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    if-eqz v1, :cond_1a

    .line 39
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1a

    .line 47
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_34
    iput-object p1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 54
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/CLX;

    .line 68
    iget-object v0, v2, LX/CLX;->A04:LX/1aw;

    .line 70
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 73
    iget-object v1, v2, LX/CLX;->A04:LX/1aw;

    .line 75
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1a

    .line 83
    iget-object v1, p1, LX/BTD;->A0F:LX/BTB;

    .line 85
    iget-object v0, v2, LX/CLX;->A06:LX/BTB;

    .line 87
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6a

    .line 93
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 95
    iput-object v0, v2, LX/CLX;->A06:LX/BTB;

    .line 97
    iget-object v0, v2, LX/CLX;->A02:LX/Bp4;

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    iget-object v0, v0, LX/Bp4;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 103
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 106
    :cond_6a
    iget-object v0, v2, LX/CLX;->A06:LX/BTB;

    .line 108
    if-nez v0, :cond_6f

    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_6f
    iput-object p1, v2, LX/CLX;->A05:LX/BTD;

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x3
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 116
    if-eqz v0, :cond_84

    .line 118
    iget-object v1, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 120
    :goto_78
    if-eqz v1, :cond_1a

    .line 122
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/C1c;

    .line 126
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 128
    invoke-virtual {v0, v1}, LX/B1B;->A0q(LX/0DP;)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 134
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    goto :goto_78

    .line 137
    :pswitch_89  #0x4
    iget-object v2, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 139
    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 141
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 143
    if-eqz v1, :cond_1a

    .line 145
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1a

    .line 153
    iput-object p1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/BTD;

    .line 155
    iget-object v1, p1, LX/BTD;->A0F:LX/BTB;

    .line 157
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/BTB;

    .line 159
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1a

    .line 165
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 167
    iput-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/BTB;

    .line 169
    invoke-static {v2}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x5
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    iget-object v2, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/DSG;

    .line 181
    invoke-virtual {v2}, LX/DSG;->getFMessage()LX/1g5;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 187
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 189
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 191
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 193
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1a

    .line 203
    invoke-virtual {v2}, LX/DSG;->getFMessage()LX/1g5;

    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 209
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 212
    invoke-static {v2}, LX/DSG;->A08(LX/DSG;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x1
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 218
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 221
    return-void

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_d8  #00000001
        :pswitch_3a  #00000002
        :pswitch_72  #00000003
        :pswitch_89  #00000004
        :pswitch_ad  #00000005
    .end packed-switch
.end method

.method public C3e(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CNC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/B01;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BTD;

    .line 36
    iget-object v1, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    iget-object v0, v3, LX/B01;->A0J:LX/1aw;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/B01;->A02(LX/B01;Z)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v1, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, p1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/Collection;Z)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_40  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6  #00000006
    .end packed-switch
.end method
