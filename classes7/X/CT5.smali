.class public LX/CT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


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
    iput p2, p0, LX/CT5;->$t:I

    .line 2
    iput-object p1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 22
    if-nez v0, :cond_1c

    .line 24
    instance-of v0, p1, LX/1Ac;

    .line 26
    if-eqz v0, :cond_48

    .line 28
    :cond_1c
    iput-object p1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 30
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/Ayn;

    .line 32
    iget-object v1, v2, LX/Ayn;->A09:LX/08b;

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {v1, p1, v2, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/KyV;

    .line 41
    invoke-virtual {v0}, LX/KyV;->A21()V

    .line 44
    invoke-static {v3}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 50
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:Ljava/lang/Runnable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_48
    return-void
.end method

.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_25

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/CGt;

    .line 14
    const/16 v0, 0x1d

    .line 16
    if-ne p2, v0, :cond_26

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/0DP;

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    aput-object v0, v1, v3

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, v0}, LX/CGt;->A02(LX/CGt;Ljava/util/Collection;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/CGt;->A01(LX/CGt;Ljava/util/Collection;)V

    .line 45
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p2, v0, :cond_2b

    .line 13
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p2, v0, :cond_93

    .line 30
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 32
    const/16 v0, 0xe

    .line 34
    invoke-static {v1, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x7d0

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x0
    if-eqz p1, :cond_2b

    .line 46
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2b

    .line 60
    iget v0, p1, LX/1AZ;->A0i:I

    .line 62
    invoke-static {v0}, LX/H7n;->A03(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2b

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p2, v0, :cond_2b

    .line 71
    invoke-static {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0x(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 79
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2b

    .line 85
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 87
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76

    .line 97
    iget v0, p1, LX/1AZ;->A0i:I

    .line 99
    invoke-static {v0}, LX/H7n;->A03(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_76

    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq p2, v0, :cond_70

    .line 108
    const/16 v0, 0x9

    .line 110
    if-ne p2, v0, :cond_76

    .line 112
    :cond_70
    :goto_70
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 114
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 117
    return-void

    .line 118
    :cond_76
    const/16 v0, 0x1e

    .line 120
    if-ne p2, v0, :cond_2b

    .line 122
    goto :goto_70

    .line 123
    :pswitch_7b  #0x3
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    sget-object v0, LX/CGt;->A09:Ljava/util/Set;

    .line 129
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2b

    .line 135
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/CGt;

    .line 139
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/CGt;->A01(LX/CGt;Ljava/util/Collection;)V

    .line 146
    return-void

    .line 147
    :cond_93
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 152
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x2
    invoke-virtual {p0, p1}, LX/CT5;->A00(LX/1AZ;)V

    .line 161
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_4b  #00000001
        :pswitch_9e  #00000002
        :pswitch_7b  #00000003
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/CT5;->A00(LX/1AZ;)V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_19

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/CGt;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [LX/1AZ;

    .line 18
    invoke-static {p1, p2, v0, v3, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/CGt;->A01(LX/CGt;Ljava/util/Collection;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v2, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 12
    invoke-static {v0, p1}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 20
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00y;

    .line 24
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x3
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/CGt;

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [LX/0DP;

    .line 45
    aput-object p1, v0, v2

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1, v0}, LX/CGt;->A02(LX/CGt;Ljava/util/Collection;)V

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    iget v0, v1, LX/1AZ;->A0i:I

    .line 36
    invoke-static {v0}, LX/H7n;->A03(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    iget-boolean v0, v1, LX/1AZ;->A0d:Z

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-virtual {v1}, LX/1AZ;->A03()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_a

    .line 53
    :cond_35
    invoke-static {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0x(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v4, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 61
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 83
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_47

    .line 93
    iget v1, v2, LX/1AZ;->A0i:I

    .line 95
    invoke-static {v1}, LX/H7n;->A03(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 101
    const/16 v0, 0x6e

    .line 103
    if-eq v1, v0, :cond_74

    .line 105
    iget-boolean v0, v2, LX/1AZ;->A0d:Z

    .line 107
    if-nez v0, :cond_74

    .line 109
    invoke-virtual {v2}, LX/1AZ;->A03()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_47

    .line 116
    :cond_74
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 118
    invoke-virtual {v0, v4}, LX/41O;->A18(Landroid/content/Context;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 138
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 142
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 144
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7e

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x3
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-object v0, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/CGt;

    .line 164
    invoke-static {v0, p1}, LX/CGt;->A01(LX/CGt;Ljava/util/Collection;)V

    .line 167
    return-void

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_39  #00000001
        :pswitch_7a  #00000002
        :pswitch_9c  #00000003
    .end packed-switch
.end method

.method public CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    if-eqz p2, :cond_2e

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 42
    invoke-static {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0x(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    if-eqz p1, :cond_3e

    .line 48
    iget-object v0, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    :cond_3e
    iget-object v0, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 66
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0x(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    iget-object v3, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 74
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    if-eqz p2, :cond_78

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_78

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 104
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5c

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 116
    invoke-virtual {v0, v3}, LX/41O;->A18(Landroid/content/Context;)V

    .line 119
    return-void

    .line 120
    :cond_78
    if-eqz p1, :cond_72

    .line 122
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 124
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    goto :goto_72

    .line 135
    :pswitch_87  #0x2
    if-eqz p2, :cond_5

    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, LX/CT5;->A00(LX/1AZ;)V

    .line 154
    goto :goto_8d

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_46  #00000001
        :pswitch_87  #00000002
    .end packed-switch
.end method

.method public CMc(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    :cond_5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    iget v0, v1, LX/1AZ;->A0i:I

    .line 36
    invoke-static {v0}, LX/H7n;->A03(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    iget-boolean v0, v1, LX/1AZ;->A0d:Z

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-virtual {v1}, LX/1AZ;->A03()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_a

    .line 53
    :cond_35
    invoke-static {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0x(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v4, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 61
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 83
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/AqW;->A1a(LX/1AZ;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_47

    .line 93
    iget v1, v2, LX/1AZ;->A0i:I

    .line 95
    invoke-static {v1}, LX/H7n;->A03(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 101
    const/16 v0, 0x6e

    .line 103
    if-eq v1, v0, :cond_74

    .line 105
    iget-boolean v0, v2, LX/1AZ;->A0d:Z

    .line 107
    if-nez v0, :cond_74

    .line 109
    invoke-virtual {v2}, LX/1AZ;->A03()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_47

    .line 116
    :cond_74
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 118
    invoke-virtual {v0, v4}, LX/41O;->A18(Landroid/content/Context;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x3
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v3, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/CGt;

    .line 130
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 144
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 150
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_8a

    .line 156
    :cond_9c
    invoke-static {v3, v2}, LX/CGt;->A02(LX/CGt;Ljava/util/Collection;)V

    .line 159
    return-void

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_39  #00000001
        :pswitch_5  #00000002
        :pswitch_7a  #00000003
    .end packed-switch
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CT5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_2c

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/CT5;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/CGt;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/0DP;

    .line 17
    if-eqz p1, :cond_2d

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 28
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    aput-object v0, v2, v4

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v0}, LX/CGt;->A02(LX/CGt;Ljava/util/Collection;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    goto :goto_19
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
