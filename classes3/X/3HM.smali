.class public LX/3HM;
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
    iput p2, p0, LX/3HM;->$t:I

    .line 2
    iput-object p1, p0, LX/3HM;->A00:Ljava/lang/Object;

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

.method public C5E(LX/0DP;Z)V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3HM;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_b0

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x0
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v1, LX/3HM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Kwf;

    .line 18
    iget-object v0, v1, LX/Kwf;->A0M:LX/0DP;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v1, LX/Kwf;->A04:LX/0Iu;

    .line 28
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v1, v1, LX/3HM;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/2D0;

    .line 36
    iget-object v0, v1, LX/2D0;->A0P:LX/0DP;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, v1, LX/2D0;->A0o:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/N0Y;

    .line 52
    invoke-interface {v0}, LX/N0Y;->AvO()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, v1, LX/2D0;->A06:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Kuc;

    .line 67
    iget-object v0, v1, LX/2D0;->A0q:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/2Cf;

    .line 75
    iget-object v0, v4, LX/2Cf;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Kuc;

    .line 83
    iget-object v3, v0, LX/Kuc;->A00:LX/Ata;

    .line 85
    if-nez v3, :cond_5e

    .line 87
    const-string v0, "contactViewModel"

    .line 89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v1, v4, LX/2Cf;->A09:Lcom/google/common/base/Optional;

    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_72

    .line 102
    invoke-static {v1}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/3Hs;->A0A()Z

    .line 109
    move-result v0

    .line 110
    const/16 v23, 0x1

    .line 112
    if-nez v0, :cond_74

    .line 114
    :cond_72
    const/16 v23, 0x0

    .line 116
    :cond_74
    iget-object v0, v4, LX/2Cf;->A03:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3}, LX/Ata;->A15()Z

    .line 127
    move-result v19

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-virtual {v3}, LX/Ata;->A13()LX/4OG;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8d

    .line 135
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 137
    const/16 v22, 0x1

    .line 139
    if-eq v1, v0, :cond_8f

    .line 141
    :cond_8d
    const/16 v22, 0x0

    .line 143
    :cond_8f
    sget-object v5, LX/AsT;->A03:LX/AsT;

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v10, 0x4

    .line 147
    move-object v8, v4

    .line 148
    move-object v9, v4

    .line 149
    move v13, v11

    .line 150
    move v14, v11

    .line 151
    move v15, v11

    .line 152
    move/from16 v16, v11

    .line 154
    move/from16 v17, v11

    .line 156
    move/from16 v18, v11

    .line 158
    move/from16 v20, v11

    .line 160
    move/from16 v21, v11

    .line 162
    move/from16 v24, v11

    .line 164
    new-instance v3, LX/KyS;

    .line 166
    move-object v7, v4

    .line 167
    move v12, v11

    .line 168
    invoke-direct/range {v3 .. v24}, LX/KyS;-><init>(LX/CJP;LX/AsT;LX/0xl;LX/0xl;LX/1aw;LX/4t6;IIIIZZZZZZZZZZZ)V

    .line 171
    invoke-virtual {v2, v3}, LX/Kuc;->A04(LX/KyS;)V

    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
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

.method public C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/3HM;->$t:I

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/3HM;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Kwf;

    .line 12
    iget-object v0, v1, LX/Kwf;->A0M:LX/0DP;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v1, LX/Kwf;->A04:LX/0Iu;

    .line 22
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/3HM;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, LX/3HM;->C5W(LX/0DP;Ljava/util/Collection;IZ)V

    .line 16
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    iget v0, p0, LX/3HM;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, p1, p5, p6, p7}, LX/3HM;->C5W(LX/0DP;Ljava/util/Collection;IZ)V

    .line 16
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
    .registers 4

    .line 0
    iget v0, p0, LX/3HM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_19

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3HM;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_19
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
    .registers 3

    .line 0
    iget v0, p0, LX/3HM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1b

    .line 6
    if-eqz p1, :cond_14

    .line 8
    iget-object v0, p0, LX/3HM;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    iget-object v0, p0, LX/3HM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3HM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1b

    .line 6
    if-eqz p1, :cond_14

    .line 8
    iget-object v0, p0, LX/3HM;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    iget-object v0, p0, LX/3HM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 27
    :cond_1b
    return-void
.end method
