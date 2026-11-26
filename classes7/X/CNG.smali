.class public LX/CNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0Ly;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CNG;->$t:I

    .line 2
    iput-object p1, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3T(LX/BTD;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CNG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 14
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 29
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x4
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 37
    invoke-static {v0}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x5
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_21  #00000004
        :pswitch_29  #00000005
    .end packed-switch
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3k(LX/BTD;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CNG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x4
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 21
    invoke-static {v0}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x5
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_11  #00000004
        :pswitch_19  #00000005
    .end packed-switch
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CNG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :cond_5
    :pswitch_5  #0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x2
    iget-object v4, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 32
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i:LX/CMy;

    .line 34
    if-eqz v3, :cond_52

    .line 36
    iget-object v0, v3, LX/CMy;->A0g:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v0, v3, LX/CMy;->A01:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_52

    .line 44
    invoke-static {v3}, LX/CMy;->A0P(LX/CMy;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 50
    invoke-static {v3}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v3, LX/CMy;->A1c:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1A9;

    .line 62
    iget-object v0, v3, LX/CMy;->A1y:LX/09I;

    .line 64
    invoke-static {v1, v2, v0}, LX/0Oe;->A0G(LX/1A9;LX/0DP;LX/09I;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    :cond_48
    iget-object v0, v3, LX/CMy;->A0g:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, v3, LX/CMy;->A01:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    :cond_52
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v0, v0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06()V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x3
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/CLX;

    .line 96
    iget-object v0, v0, LX/CLX;->A02:LX/Bp4;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v0, LX/Bp4;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 102
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x5
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 108
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_1c  #00000002
        :pswitch_5c  #00000003
        :pswitch_5  #00000004
        :pswitch_6a  #00000005
    .end packed-switch
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 2

    .line 0
    iget v0, p0, LX/CNG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/CNG;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/B01;->A03(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
