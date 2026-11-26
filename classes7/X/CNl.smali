.class public LX/CNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;
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
    iput p2, p0, LX/CNl;->$t:I

    .line 2
    iput-object p1, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget v0, p0, LX/CNl;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    :cond_6
    :pswitch_6  #0x1, 0x2, 0x3, 0x4
    return-void

    .line 7
    :pswitch_7  #0x0
    iget-object v2, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 11
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 17
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 20
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1v(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6a

    .line 26
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/CFJ;

    .line 34
    iget-object v3, v2, LX/0J4;->A00:Landroid/view/View;

    .line 36
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz p2, :cond_6a

    .line 46
    const-string v0, "profile_view"

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6a

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v6, LX/CFJ;->A00:LX/05b;

    .line 60
    invoke-static {v0, p1}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 63
    move-result v9

    .line 64
    const v0, 0x7f125242

    .line 67
    if-eqz v9, :cond_48

    .line 69
    const v0, 0x7f125243

    .line 72
    :cond_48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v4}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f124f10

    .line 83
    const/4 v8, 0x1

    .line 84
    new-instance v4, LX/CJy;

    .line 86
    invoke-direct/range {v4 .. v9}, LX/CJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    invoke-virtual {v1, v4, v0}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 92
    iget-object v0, v1, LX/MKY;->A0K:LX/L4A;

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0, v3}, LX/34Z;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 100
    const v0, -0x1fa362a6

    .line 103
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 106
    :cond_6a
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1V(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 109
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1t(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 112
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1v:LX/C0R;

    .line 114
    invoke-virtual {v0}, LX/C0R;->A00()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x5
    iget-object v0, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/Azk;

    .line 122
    invoke-virtual {v0}, LX/Azk;->A13()V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x6
    iget-object v0, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/CSL;

    .line 130
    invoke-static {v0}, LX/CSL;->A00(LX/CSL;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x7
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v3, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 140
    check-cast v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 142
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05b;

    .line 144
    invoke-static {v0, p1}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 150
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x4

    .line 157
    new-instance v0, LX/CjX;

    .line 159
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 165
    return-void

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_6  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_76  #00000005
        :pswitch_7e  #00000006
        :pswitch_86  #00000007
    .end packed-switch
.end method

.method public C5e(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CNl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6H()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_38

    .line 32
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 34
    if-eqz v0, :cond_38

    .line 36
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 42
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 44
    const/16 v0, 0xe

    .line 46
    invoke-static {v1, v2, p1, v3, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    :cond_31
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 51
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 53
    invoke-virtual {v1, v0}, LX/CHT;->A08(LX/0xl;)V

    .line 56
    :cond_38
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1v:LX/C0R;

    .line 61
    invoke-virtual {v0}, LX/C0R;->A00()V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x1
    iget-object v1, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/CHT;

    .line 69
    iget-object v0, v1, LX/CHT;->A02:LX/0DP;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v1, LX/CHT;->A01:LX/0xl;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v1, v0}, LX/CHT;->A08(LX/0xl;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x3
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v1, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/Av1;

    .line 93
    invoke-virtual {v1, p1}, LX/Av1;->A0U(LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v1}, LX/Av1;->A0O()V

    .line 102
    invoke-virtual {v1}, LX/Av1;->A0Q()V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x4
    const/4 v3, 0x0

    .line 107
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v2, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 112
    check-cast v2, LX/Axp;

    .line 114
    iget-object v0, v2, LX/Axp;->A0C:LX/0DP;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-static {v2}, LX/Axp;->A08(LX/Axp;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/Axp;->A01:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 134
    invoke-static {v2, v3}, LX/Axp;->A0E(LX/Axp;Z)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x2
    iget-object v0, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/C1c;

    .line 142
    iget-object v0, v0, LX/C1c;->A00:LX/B1B;

    .line 144
    invoke-virtual {v0, p1}, LX/B1B;->A0q(LX/0DP;)V

    .line 147
    return-void

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_41  #00000001
        :pswitch_8a  #00000002
        :pswitch_55  #00000003
        :pswitch_6a  #00000004
    .end packed-switch
.end method

.method public CGJ()V
    .registers 5

    .line 0
    iget v0, p0, LX/CNl;->$t:I

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v2, p0, LX/CNl;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 8
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 16
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 26
    const/16 v0, 0x31d6

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-eqz v3, :cond_32

    .line 36
    iget-object v2, v2, LX/0Iz;->A04:LX/08b;

    .line 38
    const/16 v0, 0x12

    .line 40
    new-instance v1, LX/Cjb;

    .line 42
    invoke-direct {v1, v3, p0, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const-string v0, "GetBrandIdManager"

    .line 47
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method
