.class public LX/4ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/5Tq;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ws;->$t:I

    .line 2
    iput-object p1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v2, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/3iv;

    .line 19
    iget-object v0, v2, LX/3iv;->A0D:LX/0b7;

    .line 21
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/45R;

    .line 27
    invoke-direct {v0, v1}, LX/C0c;-><init>(LX/0xl;)V

    .line 30
    invoke-static {v2, v0}, LX/3iv;->A02(LX/3iv;LX/C0c;)V

    .line 33
    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public C2i(Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/IhO;

    .line 10
    invoke-static {v0}, LX/IhO;->A01(LX/IhO;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v0, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/3iv;

    .line 10
    invoke-static {v0}, LX/3iv;->A00(LX/3iv;)V

    .line 13
    return-void

    .line 14
    :sswitch_e
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v3, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/IhO;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    invoke-static {v3, v2, v4}, LX/IhO;->A02(LX/IhO;Ljava/util/Collection;Z)V

    .line 43
    return-void

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_e
    .end sparse-switch
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v0, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/3iv;

    .line 19
    invoke-static {v0}, LX/3iv;->A00(LX/3iv;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x6
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/IhO;

    .line 27
    if-nez p1, :cond_21

    .line 29
    invoke-static {v1}, LX/IhO;->A01(LX/IhO;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p1, v0}, LX/IhO;->A02(LX/IhO;Ljava/util/Collection;Z)V

    .line 37
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_f  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/IhO;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    invoke-static {v3, v2, v4}, LX/IhO;->A02(LX/IhO;Ljava/util/Collection;Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 20
    invoke-static {v0, p1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A07(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v5, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/3jG;

    .line 32
    iget-object v0, v5, LX/3jG;->A0G:LX/0JR;

    .line 34
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4nD;

    .line 40
    iget-object v4, v0, LX/4nD;->A00:LX/46Q;

    .line 42
    if-eqz v4, :cond_5

    .line 44
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v5, LX/3jG;->A0E:LX/024;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/5Ie;

    .line 53
    invoke-direct {v0, v4, v5, p1, v1}, LX/5Ie;-><init>(LX/46Q;LX/3jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 56
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x0
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v2, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/3iv;

    .line 73
    iget-object v0, v2, LX/3iv;->A0D:LX/0b7;

    .line 75
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/45Q;

    .line 81
    invoke-direct {v0, v1}, LX/C0c;-><init>(LX/0xl;)V

    .line 84
    invoke-static {v2, v0}, LX/3iv;->A02(LX/3iv;LX/C0c;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_45  #00000001
        :pswitch_6  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/4ws;->BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    :cond_5
    :pswitch_5  #0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/3iv;

    .line 14
    if-eqz v0, :cond_97

    .line 16
    iget-object v0, v2, LX/3iv;->A0T:LX/1aw;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v1, v2, LX/3iv;->A0L:LX/3hG;

    .line 26
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x2
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 52
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-static {v0, p1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A07(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x4
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/4LS;

    .line 72
    check-cast p1, LX/1br;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, p1, v2, v0}, LX/4LS;->A5u(LX/1br;ZZ)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x5
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v4, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/4qY;

    .line 87
    iget-object v0, v4, LX/4qY;->A00:LX/4gK;

    .line 89
    if-eqz v0, :cond_8c

    .line 91
    iget-object v0, v0, LX/4gK;->A00:LX/1br;

    .line 93
    :goto_5d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-object v3, v4, LX/4qY;->A02:Landroid/app/Application;

    .line 101
    iget-object v0, v4, LX/4qY;->A04:LX/05b;

    .line 103
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x1050005

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v1

    .line 118
    iget-object v0, v4, LX/4qY;->A0E:LX/1M8;

    .line 120
    invoke-virtual {v0, v3, v2, v1, v1}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, v4, LX/4qY;->A00:LX/4gK;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    iget-object v2, v0, LX/4gK;->A00:LX/1br;

    .line 132
    iget-object v1, v0, LX/4gK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    iget-object v0, v0, LX/4gK;->A02:Ljava/util/List;

    .line 136
    invoke-virtual {v4, v2, v1, v0}, LX/4qY;->A0A(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    goto :goto_5d

    .line 142
    :pswitch_8e  #0x0
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, v2, LX/3iv;->A0D:LX/0b7;

    .line 153
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/45S;

    .line 159
    invoke-direct {v0, v1}, LX/45S;-><init>(LX/0xl;)V

    .line 162
    invoke-static {v2, v0}, LX/3iv;->A02(LX/3iv;LX/C0c;)V

    .line 165
    return-void

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_6  #00000001
        :pswitch_22  #00000002
        :pswitch_5  #00000003
        :pswitch_3a  #00000004
        :pswitch_4f  #00000005
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v1, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/3iv;

    .line 16
    iget-object v0, v1, LX/3iv;->A0T:LX/1aw;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v1, v1, LX/3iv;->A0L:LX/3hG;

    .line 26
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
