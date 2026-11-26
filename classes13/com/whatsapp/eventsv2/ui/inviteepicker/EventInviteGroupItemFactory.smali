.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/0XU;

.field public final A02:LX/024;

.field public final A03:LX/0j7;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>(LX/0b7;LX/0XU;LX/0j7;LX/09I;LX/024;)V
    .registers 7

    .line 0
    invoke-static {p3, p4, p1, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A03:LX/0j7;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A04:LX/09I;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A00:LX/0b7;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A01:LX/0XU;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A02:LX/024;

    .line 20
    return-void
.end method

.method public static final A00(LX/S5S;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p3, LX/TDf;

    .line 3
    if-eqz v0, :cond_85

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/TDf;

    .line 8
    iget v0, v3, LX/TDf;->$t:I

    .line 10
    if-ne v0, v4, :cond_85

    .line 12
    iget v2, v3, LX/TDf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_85

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/TDf;->A00:I

    .line 23
    :goto_17
    iget-object v7, v3, LX/TDf;->A07:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/TDf;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    if-ne v0, v2, :cond_8b

    .line 34
    iget-object v9, v3, LX/TDf;->A06:Ljava/lang/Object;

    .line 36
    check-cast v9, Ljava/util/List;

    .line 38
    iget-object v6, v3, LX/TDf;->A05:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/1aw;

    .line 42
    iget-object v5, v3, LX/TDf;->A04:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/0xl;

    .line 46
    iget-object p0, v3, LX/TDf;->A01:Ljava/lang/Object;

    .line 48
    check-cast p0, LX/S5S;

    .line 50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v7, Ljava/lang/String;

    .line 55
    iget-object v2, p0, LX/S5S;->A00:LX/0xl;

    .line 57
    iget-object v1, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A01:LX/0XU;

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 63
    move-result-object v0

    .line 64
    iget-object v8, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 66
    if-nez v8, :cond_46

    .line 68
    const-string v8, ""

    .line 70
    :cond_46
    new-instance v4, LX/4hW;

    .line 72
    invoke-direct/range {v4 .. v9}, LX/4hW;-><init>(LX/0xl;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, LX/S5S;->A02:Ljava/util/List;

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v9, v1, p2}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 98
    goto :goto_59

    .line 99
    :cond_63
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    iget-object v5, p0, LX/S5S;->A00:LX/0xl;

    .line 109
    iget-object v6, p0, LX/S5S;->A01:LX/1aw;

    .line 111
    iput-object p0, v3, LX/TDf;->A01:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v3, LX/TDf;->A02:Ljava/lang/Object;

    .line 116
    iput-object v0, v3, LX/TDf;->A03:Ljava/lang/Object;

    .line 118
    iput-object v5, v3, LX/TDf;->A04:Ljava/lang/Object;

    .line 120
    iput-object v6, v3, LX/TDf;->A05:Ljava/lang/Object;

    .line 122
    iput-object v9, v3, LX/TDf;->A06:Ljava/lang/Object;

    .line 124
    iput v2, v3, LX/TDf;->A00:I

    .line 126
    invoke-static {p1, v9, v3}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A02(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/List;LX/0ds;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v4, :cond_35

    .line 132
    return-object v4

    .line 133
    :cond_85
    new-instance v3, LX/TDf;

    .line 135
    invoke-direct {v3, p1, p3, v4}, LX/TDf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_17

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;LX/0xl;LX/1aw;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p4, LX/TDQ;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/TDQ;

    .line 8
    iget v0, v4, LX/TDQ;->$t:I

    .line 10
    if-ne v0, v5, :cond_6a

    .line 12
    iget v2, v4, LX/TDQ;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDQ;->A01:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/TDQ;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDQ;->A01:I

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    if-ne v0, v5, :cond_70

    .line 34
    iget-object p2, v4, LX/TDQ;->A03:Ljava/lang/Object;

    .line 36
    check-cast p2, LX/1aw;

    .line 38
    iget-object p1, v4, LX/TDQ;->A02:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/0xl;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_75

    .line 53
    new-instance v0, LX/S5S;

    .line 55
    invoke-direct {v0, p1, p2, v1}, LX/S5S;-><init>(LX/0xl;LX/1aw;Ljava/util/List;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A03:LX/0j7;

    .line 64
    invoke-virtual {v0, p2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    if-eqz p6, :cond_55

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v0

    .line 81
    if-gt v5, v0, :cond_75

    .line 83
    if-gt v0, p5, :cond_75

    .line 85
    :cond_55
    iput-object p1, v4, LX/TDQ;->A02:Ljava/lang/Object;

    .line 87
    iput-object p2, v4, LX/TDQ;->A03:Ljava/lang/Object;

    .line 89
    iput-object v2, v4, LX/TDQ;->A04:Ljava/lang/Object;

    .line 91
    iput-object v2, v4, LX/TDQ;->A05:Ljava/lang/Object;

    .line 93
    iput p5, v4, LX/TDQ;->A00:I

    .line 95
    iput-boolean p6, v4, LX/TDQ;->A07:Z

    .line 97
    iput v5, v4, LX/TDQ;->A01:I

    .line 99
    invoke-static {p0, v1, p3, v4}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A03(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/Set;Ljava/util/Set;LX/0ds;)LX/1Cv;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_2d

    .line 105
    return-object v3

    .line 106
    :cond_6a
    new-instance v4, LX/TDQ;

    .line 108
    invoke-direct {v4, p0, p4, v5}, LX/TDQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/List;LX/0ds;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/TDb;

    .line 3
    if-eqz v0, :cond_88

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/TDb;

    .line 8
    iget v0, v5, LX/TDb;->$t:I

    .line 10
    if-ne v0, v3, :cond_88

    .line 12
    iget v2, v5, LX/TDb;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_88

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/TDb;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/TDb;->A05:Ljava/lang/Object;

    .line 25
    iget v0, v5, LX/TDb;->A00:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    if-ne v0, v6, :cond_95

    .line 32
    iget-object v2, v5, LX/TDb;->A04:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/0xl;

    .line 36
    iget-object v4, v5, LX/TDb;->A03:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/Iterator;

    .line 40
    iget-object v3, v5, LX/TDb;->A02:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A01:LX/0XU;

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5c

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    iget-object v1, v1, LX/1ai;->A00:LX/1ah;

    .line 75
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 77
    if-eq v1, v0, :cond_59

    .line 79
    sget-object v0, LX/1ah;->A07:LX/1ah;

    .line 81
    if-eq v1, v0, :cond_59

    .line 83
    const-string v0, " "

    .line 85
    invoke-static {v2, v0, v2}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8e

    .line 98
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_8e

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, LX/TDb;->A01:Ljava/lang/Object;

    .line 112
    iput-object v3, v5, LX/TDb;->A02:Ljava/lang/Object;

    .line 114
    iput-object v4, v5, LX/TDb;->A03:Ljava/lang/Object;

    .line 116
    iput-object v2, v5, LX/TDb;->A04:Ljava/lang/Object;

    .line 118
    iput v6, v5, LX/TDb;->A00:I

    .line 120
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 123
    goto :goto_2f

    .line 124
    :cond_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_5c

    .line 136
    :cond_88
    new-instance v5, LX/TDb;

    .line 138
    invoke-direct {v5, p0, p2, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_17

    .line 142
    :cond_8e
    const-string v0, ", "

    .line 144
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/Set;Ljava/util/Set;LX/0ds;)LX/1Cv;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/F6L;

    .line 3
    if-eqz v0, :cond_7c

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/F6L;

    .line 8
    iget v0, v6, LX/F6L;->$t:I

    .line 10
    if-ne v0, v3, :cond_7c

    .line 12
    iget v2, v6, LX/F6L;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F6L;->A00:I

    .line 23
    :goto_17
    iget-object v7, v6, LX/F6L;->A07:Ljava/lang/Object;

    .line 25
    iget v0, v6, LX/F6L;->A00:I

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    if-ne v0, v5, :cond_87

    .line 32
    iget-object v1, v6, LX/F6L;->A06:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/0jC;

    .line 36
    iget-object v4, v6, LX/F6L;->A05:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/Iterator;

    .line 40
    iget-object v3, v6, LX/F6L;->A04:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    iget-object v2, v6, LX/F6L;->A03:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    iget-object p2, v6, LX/F6L;->A02:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/util/Set;

    .line 52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A04:LX/09I;

    .line 57
    iget-object v1, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_50

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0jC;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v6, LX/F6L;->A01:Ljava/lang/Object;

    .line 95
    iput-object p2, v6, LX/F6L;->A02:Ljava/lang/Object;

    .line 97
    iput-object v2, v6, LX/F6L;->A03:Ljava/lang/Object;

    .line 99
    iput-object v3, v6, LX/F6L;->A04:Ljava/lang/Object;

    .line 101
    iput-object v4, v6, LX/F6L;->A05:Ljava/lang/Object;

    .line 103
    iput-object v1, v6, LX/F6L;->A06:Ljava/lang/Object;

    .line 105
    iput v5, v6, LX/F6L;->A00:I

    .line 107
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    move-object v3, v2

    .line 123
    goto :goto_50

    .line 124
    :cond_7c
    new-instance v6, LX/F6L;

    .line 126
    invoke-direct {v6, p0, p3, v3}, LX/F6L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_17

    .line 130
    :cond_82
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
