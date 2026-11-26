.class public LX/CTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0MB;
.implements LX/0MC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CTR;->$t:I

    .line 2
    iput-object p1, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/CTR;LX/1AZ;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CTR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object p0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 12
    check-cast p0, LX/B09;

    .line 14
    iget-object v2, p0, LX/B09;->A00:LX/1Ac;

    .line 16
    if-eqz v2, :cond_23

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0, v2}, LX/B09;->A13(LX/1Ac;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x5c

    .line 4
    if-ne v1, v0, :cond_29

    .line 6
    invoke-static {p1}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    iget-object v2, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/B07;

    .line 16
    iget-object v0, v2, LX/B07;->A0U:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0gs;

    .line 24
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 26
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    iget-object v0, v2, LX/B07;->A1K:LX/1aw;

    .line 34
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return v1
.end method

.method public final A02(LX/1AZ;)Z
    .registers 5

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_e

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_e

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    if-nez v1, :cond_2f

    .line 14
    :cond_e
    invoke-static {p1}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    iget-object v2, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/B07;

    .line 24
    iget-object v0, v2, LX/B07;->A0U:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0gs;

    .line 32
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 34
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    iget-object v0, v2, LX/B07;->A1K:LX/1aw;

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
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

.method public CMA(LX/1AZ;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/CTR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, p1}, LX/CTR;->A01(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v2, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/B07;

    .line 20
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    invoke-virtual {p0, p1}, LX/CTR;->A02(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/B07;

    .line 37
    invoke-static {v0}, LX/B07;->A05(LX/B07;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    instance-of v0, p1, LX/BSy;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LX/BT2;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    if-eqz v2, :cond_4d

    .line 55
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/B00;

    .line 59
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 61
    const/16 v0, 0xf

    .line 63
    invoke-static {v1, v2, p0, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    instance-of v0, p1, LX/BSY;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/BSY;

    .line 74
    iget-object v2, v0, LX/BSY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    instance-of v0, p1, LX/BSe;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/B00;

    .line 85
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 87
    const/4 v0, 0x6

    .line 88
    :goto_58
    invoke-static {v1, p0, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, p1, LX/BSq;

    .line 94
    if-eqz v0, :cond_68

    .line 96
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/B00;

    .line 100
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    invoke-static {p1}, LX/Aw9;->A0i(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/B00;

    .line 114
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 116
    const/16 v0, 0x8

    .line 118
    goto :goto_58

    .line 119
    :pswitch_77  #0x2
    const/4 v5, 0x0

    .line 120
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 127
    iget-object v3, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/Azk;

    .line 131
    iget-object v0, v3, LX/Azk;->A0f:LX/0DP;

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 141
    if-nez v0, :cond_5

    .line 143
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x1

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    iget-object v0, v3, LX/Azk;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-nez v0, :cond_a0

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    :cond_a0
    const-wide/32 v0, 0x400000

    .line 163
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_cc

    .line 169
    invoke-static {p1}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_cc

    .line 175
    iget-object v0, v3, LX/Azk;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_cc

    .line 183
    :goto_b7
    if-nez v2, :cond_bb

    .line 185
    if-eqz v4, :cond_5

    .line 187
    :cond_bb
    iget-object v0, v3, LX/Azk;->A0N:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 192
    move-result-object v2

    .line 193
    const/16 v1, 0x23

    .line 195
    new-instance v0, LX/CjY;

    .line 197
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const/4 v4, 0x0

    .line 205
    goto :goto_b7

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_29  #00000001
        :pswitch_77  #00000002
    .end packed-switch
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/CTR;->A00(LX/CTR;LX/1AZ;)V

    .line 3
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CTR;->A00(LX/CTR;LX/1AZ;)V

    .line 3
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CTR;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p2}, LX/CTR;->A01(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v2, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/B07;

    .line 18
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 20
    const/16 v0, 0x29

    .line 22
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    invoke-virtual {p0, p2}, LX/CTR;->A02(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/B07;

    .line 35
    invoke-static {v0}, LX/B07;->A05(LX/B07;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CTR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_34

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/B09;

    .line 14
    iget-object v0, v2, LX/B09;->A00:LX/1Ac;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v0, v2, LX/B09;->A00:LX/1Ac;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    if-eqz v1, :cond_34

    .line 38
    iget-object v0, v2, LX/B09;->A02:LX/0Vg;

    .line 40
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v1, v2, LX/B09;->A01:LX/1YK;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_18
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CTR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 25
    move-result-object v3

    .line 26
    if-nez v1, :cond_2e

    .line 28
    invoke-virtual {p0, v3}, LX/CTR;->A01(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v2, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/B07;

    .line 38
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2e
    if-nez v4, :cond_3e

    .line 48
    invoke-virtual {p0, v3}, LX/CTR;->A02(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 54
    iget-object v0, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/B07;

    .line 58
    invoke-static {v0}, LX/B07;->A05(LX/B07;)V

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3e
    if-eqz v1, :cond_10

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x3
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v5, p0, LX/CTR;->A00:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/B09;

    .line 73
    iget-object v4, v5, LX/B09;->A00:LX/1Ac;

    .line 75
    if-eqz v4, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/1AZ;

    .line 94
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 96
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_51

    .line 104
    if-eqz v2, :cond_5

    .line 106
    iget-object v1, v5, LX/B09;->A01:LX/1YK;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
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
    .registers 3

    .line 0
    return-void
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
