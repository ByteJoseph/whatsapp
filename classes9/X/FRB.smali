.class public final LX/FRB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00x;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/FRG;

.field public final A0E:LX/08a;

.field public final A0F:LX/0V0;

.field public final A0G:LX/08b;

.field public final A0H:Ljava/util/HashMap;

.field public volatile A0I:J


# direct methods
.method public constructor <init>(LX/00x;Lcom/google/common/base/Optional;LX/FRG;Ljava/util/HashMap;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/FRB;->A0D:LX/FRG;

    .line 9
    iput-object p1, p0, LX/FRB;->A0B:LX/00x;

    .line 11
    iput-object p4, p0, LX/FRB;->A0H:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, LX/FRB;->A0C:Lcom/google/common/base/Optional;

    .line 15
    const/16 v0, 0x71b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FRB;->A08:LX/05b;

    .line 23
    const/16 v0, 0x71d

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FRB;->A07:LX/05b;

    .line 31
    const/16 v0, 0x703

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FRB;->A04:LX/05b;

    .line 39
    const/16 v0, 0x71c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FRB;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FRB;->A01:LX/05b;

    .line 53
    const/16 v0, 0x44a

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FRB;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FRB;->A0E:LX/08a;

    .line 67
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FRB;->A0F:LX/0V0;

    .line 73
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FRB;->A0G:LX/08b;

    .line 79
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FRB;->A0A:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FRB;->A00:LX/05b;

    .line 91
    const/16 v0, 0x6ea

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FRB;->A02:LX/05b;

    .line 99
    const/16 v0, 0x1ca7

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FRB;->A09:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FRB;->A06:LX/05b;

    .line 113
    return-void
.end method

.method public static final A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object p0, p0, LX/FRB;->A0D:LX/FRG;

    .line 4
    invoke-virtual {p0, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A01(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;
    .registers 2

    .line 0
    iget-object p0, p0, LX/FRB;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FSF;

    .line 10
    invoke-virtual {p0, p1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 16
    return-object p0
.end method

.method public static final A02(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gjx;
    .registers 4

    .line 0
    iget-object p0, p0, LX/FRB;->A0H:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gjx;

    .line 8
    if-nez v1, :cond_15

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/Gjx;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v1, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-object v1
.end method

.method public static final A03(LX/Fne;)LX/Go5;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget-object v2, p0, LX/Fne;->A0B:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    iget-object v1, p0, LX/Fne;->A0A:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    new-instance v3, LX/Go5;

    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_14
    return-object v3
.end method

.method public static final A04(LX/Fne;LX/FRB;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_17

    .line 2
    iget-object p0, p0, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 4
    invoke-static {p0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_17

    .line 10
    iget-object p1, p1, LX/FRB;->A0E:LX/08a;

    .line 12
    const/16 p0, 0x289f

    .line 14
    invoke-virtual {p1, p0}, LX/00E;->A17(I)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_17

    .line 20
    const-string p0, "agm"

    .line 22
    return-object p0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final A05(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_bc

    .line 3
    iget-object v0, p0, LX/FRB;->A04:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FSt;

    .line 13
    invoke-virtual {v0, p1}, LX/FSt;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_bc

    .line 20
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Z:Z

    .line 22
    if-eq v0, v2, :cond_1c

    .line 24
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Q:Z

    .line 26
    if-ne v0, v2, :cond_bc

    .line 28
    :cond_1c
    iget-object v0, p0, LX/FRB;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0iR;

    .line 36
    invoke-virtual {v0, p1, v2}, LX/0iR;->A0H(LX/0DP;Z)Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_bc

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FSt;

    .line 51
    invoke-virtual {v0, p1}, LX/FSt;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_68

    .line 57
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Z:Z

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v2, :cond_68

    .line 62
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_68

    .line 68
    iget-object v0, p0, LX/FRB;->A01:LX/05b;

    .line 70
    invoke-static {v0, p1, v1}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_ba

    .line 76
    iget-wide v3, v5, LX/0ec;->A0a:J

    .line 78
    const-wide/16 v1, 0x1

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_ba

    .line 84
    invoke-virtual {v5}, LX/0ec;->A0A()J

    .line 87
    move-result-wide v3

    .line 88
    const-wide/high16 v1, -0x8000000000000000L

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-eqz v0, :cond_ba

    .line 94
    :goto_5e
    if-nez p2, :cond_ad

    .line 96
    if-eqz v5, :cond_66

    .line 98
    iget-object v0, v5, LX/0ec;->A16:LX/1f6;

    .line 100
    if-nez v0, :cond_ad

    .line 102
    :cond_66
    if-nez v6, :cond_ad

    .line 104
    :cond_68
    iget-object v0, p0, LX/FRB;->A0D:LX/FRG;

    .line 106
    invoke-virtual {v0, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p0}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_bc

    .line 116
    iget-object v0, p0, LX/FRB;->A03:LX/05b;

    .line 118
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GgC;

    .line 126
    invoke-virtual {v0, p1}, LX/GgC;->A00(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_bc

    .line 132
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/GgC;

    .line 138
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_bc

    .line 144
    iget-object v0, v3, LX/GgC;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0iu;

    .line 152
    iget-object v0, v3, LX/GgC;->A01:LX/05b;

    .line 154
    invoke-static {v0, v2}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    iget-object v0, v0, LX/Fne;->A0B:Ljava/lang/String;

    .line 162
    :goto_a2
    invoke-static {p1, v1, v0}, LX/GNk;->A00(LX/0DP;LX/0iu;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    const-string v0, "agm_persistence"

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    goto :goto_a2

    .line 173
    :cond_ad
    iget-object v1, p0, LX/FRB;->A0E:LX/08a;

    .line 175
    const/16 v0, 0x5053

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_68

    .line 183
    const-string v0, "chat_draft"

    .line 185
    return-object v0

    .line 186
    :cond_ba
    const/4 v6, 0x0

    .line 187
    goto :goto_5e

    .line 188
    :cond_bc
    return-object v7
.end method

.method public static final A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 34

    .line 0
    move-object/from16 v1, p7

    .line 2
    move-object/from16 v17, p4

    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    if-nez p7, :cond_1a

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1a

    .line 14
    iget-object v0, v5, LX/FRB;->A0H:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gjx;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v1, v0, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 26
    :cond_1a
    move/from16 v14, p12

    .line 28
    move-object/from16 v13, p11

    .line 30
    move/from16 p4, p14

    .line 32
    move/from16 v15, p13

    .line 34
    move-object/from16 v3, p0

    .line 36
    move-object/from16 v10, p9

    .line 38
    move-object/from16 v12, p10

    .line 40
    if-nez v17, :cond_5a

    .line 42
    if-nez p0, :cond_58

    .line 44
    invoke-static {v5, v6}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 51
    move-result-object v17

    .line 52
    if-nez v17, :cond_5a

    .line 54
    if-eqz p3, :cond_6d

    .line 56
    invoke-static {v5, v6}, LX/FRB;->A02(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gjx;

    .line 59
    :cond_3b
    iget-object v1, v5, LX/FRB;->A0E:LX/08a;

    .line 61
    const/16 v0, 0x691

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    new-instance v2, LX/HqU;

    .line 71
    move-object/from16 v4, p1

    .line 73
    move-object/from16 v7, p5

    .line 75
    move-object/from16 v8, p6

    .line 77
    move-object/from16 v9, p8

    .line 79
    invoke-direct/range {v2 .. v15}, LX/HqU;-><init>(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    if-eqz p14, :cond_70

    .line 84
    invoke-virtual {v2}, LX/HqU;->invoke()Ljava/lang/Object;

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    move-object v0, v3

    .line 89
    goto :goto_30

    .line 90
    :cond_5a
    if-eqz p3, :cond_6d

    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v16, v6

    .line 95
    move-object/from16 v18, v1

    .line 97
    move-object/from16 p0, v10

    .line 99
    move-object/from16 p1, v12

    .line 101
    move-object/from16 p2, v13

    .line 103
    move/from16 p3, v14

    .line 105
    invoke-static/range {v15 .. v23}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    return-void

    .line 109
    :cond_6d
    if-eqz p13, :cond_3b

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v1, v5, LX/FRB;->A0G:LX/08b;

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {v1, v2, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 119
    return-void
.end method

.method public static final A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/FRB;->A0G:LX/08b;

    .line 3
    const/4 p0, 0x1

    .line 4
    new-instance v1, LX/HnW;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v9}, LX/HnW;-><init>(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static final A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/FRB;->A0A:LX/05b;

    .line 3
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    invoke-static {p0, p1}, LX/FRB;->A02(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gjx;

    .line 14
    move-result-object p0

    .line 15
    :goto_f
    new-instance v3, LX/HqP;

    .line 17
    invoke-direct/range {v3 .. v12}, LX/HqP;-><init>(LX/FRB;LX/Gjx;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    if-eqz p8, :cond_1c

    .line 22
    invoke-virtual {v3}, LX/HqP;->invoke()Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 p0, 0x0

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    iget-object v2, v4, LX/FRB;->A0G:LX/08b;

    .line 30
    const/16 v0, 0xb

    .line 32
    new-instance v1, LX/HnI;

    .line 34
    invoke-direct {v1, v3, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-string v0, "ctwa_user_journey_logging"

    .line 39
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public static final A09(LX/FRB;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/FRB;->A0E:LX/08a;

    .line 8
    const/16 v0, 0xaf5

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/HoI;

    .line 19
    invoke-direct {v2, p0, p2, v0, p1}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    if-eqz p3, :cond_1c

    .line 24
    invoke-virtual {v2}, LX/HoI;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, LX/FRB;->A0G:LX/08b;

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {v1, v2, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A0A(LX/FQN;I)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v1, v4, LX/FRB;->A0E:LX/08a;

    .line 5
    const/16 v0, 0x6f76

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    iget-object v0, v4, LX/FRB;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FSz;

    .line 21
    move-object/from16 v1, p1

    .line 23
    invoke-virtual {v0, v1}, LX/FSz;->A00(LX/FQN;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3c

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v1, LX/FQN;->A0B:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_27

    .line 37
    iget-object v0, v1, LX/FQN;->A0X:Ljava/lang/String;

    .line 39
    :cond_27
    new-instance v3, LX/Gjs;

    .line 41
    invoke-direct {v3, v0}, LX/Gjs;-><init>(Ljava/lang/String;)V

    .line 44
    const/16 v14, 0x52

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object v6, v2

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v2

    .line 50
    move-object v9, v2

    .line 51
    move-object v11, v2

    .line 52
    move-object v12, v2

    .line 53
    move-object v13, v2

    .line 54
    move-object v5, v2

    .line 55
    move/from16 v16, v15

    .line 57
    invoke-static/range {v2 .. v16}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A0B(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V
    .registers 22

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/FRB;->A0E:LX/08a;

    .line 3
    const/16 v0, 0x6f76

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    move-object/from16 v1, p1

    .line 13
    if-eqz p1, :cond_42

    .line 15
    iget-object v0, p0, LX/FRB;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FSz;

    .line 23
    invoke-virtual {v0, v1}, LX/FSz;->A00(LX/FQN;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_41

    .line 29
    iget-object v0, v1, LX/FQN;->A0B:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_23

    .line 33
    iget-object v0, v1, LX/FQN;->A0X:Ljava/lang/String;

    .line 35
    :cond_23
    new-instance v1, LX/Gjs;

    .line 37
    invoke-direct {v1, v0}, LX/Gjs;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_28
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v9

    .line 44
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v12, 0x55

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v5, v0

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v0

    .line 55
    move-object v10, v0

    .line 56
    move-object/from16 v3, p2

    .line 58
    move-object/from16 v11, p3

    .line 60
    move-object v4, v0

    .line 61
    move v14, v13

    .line 62
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_28
.end method

.method public final A0C(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V
    .registers 22

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/FRB;->A0E:LX/08a;

    .line 3
    const/16 v0, 0x6f76

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    iget-object v0, p0, LX/FRB;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FSz;

    .line 19
    move-object/from16 v1, p1

    .line 21
    invoke-virtual {v0, v1}, LX/FSz;->A00(LX/FQN;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3f

    .line 27
    iget-object v0, v1, LX/FQN;->A0B:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_21

    .line 31
    iget-object v0, v1, LX/FQN;->A0X:Ljava/lang/String;

    .line 33
    :cond_21
    new-instance v1, LX/Gjs;

    .line 35
    invoke-direct {v1, v0}, LX/Gjs;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v9

    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v12, 0x53

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, v0

    .line 52
    move-object v7, v0

    .line 53
    move-object v10, v0

    .line 54
    move-object/from16 v3, p2

    .line 56
    move-object/from16 v11, p3

    .line 58
    move-object v4, v0

    .line 59
    move v14, v13

    .line 60
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 63
    :cond_3f
    return-void
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/FRB;->A0E:LX/08a;

    .line 3
    const/16 v0, 0xaf5

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v12, 0x14

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v6, v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v8, v0

    .line 24
    move-object v9, v0

    .line 25
    move-object v10, v0

    .line 26
    move-object v11, v0

    .line 27
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v12, 0x8

    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object v1, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v0

    .line 11
    move-object v6, v0

    .line 12
    move-object v7, v0

    .line 13
    move-object v8, v0

    .line 14
    move-object v9, v0

    .line 15
    move-object v10, v0

    .line 16
    move-object v11, v0

    .line 17
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    return-void
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v12, 0x5a

    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object v1, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v0

    .line 11
    move-object v6, v0

    .line 12
    move-object v7, v0

    .line 13
    move-object v8, v0

    .line 14
    move-object v9, v0

    .line 15
    move-object v10, v0

    .line 16
    move-object v11, v0

    .line 17
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    return-void
.end method

.method public final A0G(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v3, p2

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/FRB;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v3, p1

    .line 15
    :cond_f
    const-string v0, ""

    .line 17
    new-instance v4, LX/Go5;

    .line 19
    invoke-direct {v4, p3, v0, v1}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v5, v6

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    iget-object v0, p0, LX/FRB;->A0H:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gjx;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-object v5, v0, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 38
    :cond_26
    const/4 v10, 0x0

    .line 39
    move-object v8, p4

    .line 40
    move/from16 v9, p5

    .line 42
    move-object v7, v6

    .line 43
    invoke-static/range {v2 .. v10}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V
    .registers 18

    .line 0
    move-object/from16 v4, p2

    .line 2
    if-eqz p2, :cond_1b

    .line 4
    iget-boolean v0, v4, LX/Go5;->A02:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v12, 0x47

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object/from16 v3, p1

    .line 16
    move-object v1, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v0

    .line 21
    move-object v9, v0

    .line 22
    move-object v10, v0

    .line 23
    move-object v11, v0

    .line 24
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V
    .registers 18

    .line 0
    move-object v2, p0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    if-eqz p2, :cond_1c

    .line 7
    iget-boolean v0, v4, LX/Go5;->A02:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v12, 0x3f

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v7, v0

    .line 19
    move-object v8, v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v10, v0

    .line 22
    move-object v11, v0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {p0, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1b

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v12, 0x3f

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v0

    .line 46
    move-object v7, v0

    .line 47
    move-object v8, v0

    .line 48
    move-object v9, v0

    .line 49
    move-object v10, v0

    .line 50
    move-object v11, v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    return-void
.end method

.method public final A0J(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V
    .registers 18

    .line 0
    move-object v2, p0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    if-eqz p2, :cond_1c

    .line 7
    iget-boolean v0, v4, LX/Go5;->A02:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v12, 0x3e

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v7, v0

    .line 19
    move-object v8, v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v10, v0

    .line 22
    move-object v11, v0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {p0, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1b

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v12, 0x3e

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v0

    .line 46
    move-object v7, v0

    .line 47
    move-object v8, v0

    .line 48
    move-object v9, v0

    .line 49
    move-object v10, v0

    .line 50
    move-object v11, v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    return-void
.end method

.method public final A0K(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V
    .registers 18

    .line 0
    move-object v2, p0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    if-eqz p2, :cond_1c

    .line 7
    iget-boolean v0, v4, LX/Go5;->A02:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v12, 0x45

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v7, v0

    .line 19
    move-object v8, v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v10, v0

    .line 22
    move-object v11, v0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {p0, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FRB;->A03(LX/Fne;)LX/Go5;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1b

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v12, 0x45

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v0

    .line 46
    move-object v7, v0

    .line 47
    move-object v8, v0

    .line 48
    move-object v9, v0

    .line 49
    move-object v10, v0

    .line 50
    move-object v11, v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    return-void
.end method

.method public final A0L(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;)V
    .registers 14

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0, p1}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    move-object v3, p2

    .line 11
    if-eqz p2, :cond_1b

    .line 13
    iget-boolean v0, p2, LX/Go5;->A02:Z

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v8, 0x42

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v7, v4

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v1 .. v9}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    move-object v4, p3

    .line 28
    invoke-static {p3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v7, 0x42

    .line 37
    move-object v6, v3

    .line 38
    move-object v5, v3

    .line 39
    invoke-static/range {v1 .. v7}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p4

    .line 4
    move-object v7, p5

    .line 5
    move/from16 v8, p6

    .line 7
    if-eqz p2, :cond_12

    .line 9
    iget-boolean v0, p2, LX/Go5;->A02:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/FRB;->A0G:LX/08b;

    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v1, LX/HnW;

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v9}, LX/HnW;-><init>(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final A0N(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Z)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/FRB;->A0G:LX/08b;

    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v1, LX/Hlp;

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move v7, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/Hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .registers 18

    .line 0
    invoke-static/range {p2 .. p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    const/16 v12, 0x21

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object/from16 v3, p1

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v7, v0

    .line 22
    move-object v8, v0

    .line 23
    move-object v9, v0

    .line 24
    move-object v10, v0

    .line 25
    move-object v11, v0

    .line 26
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v6, 0x0

    .line 31
    goto :goto_a
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .registers 18

    .line 0
    invoke-static/range {p2 .. p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    const/16 v12, 0x22

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object/from16 v3, p1

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v7, v0

    .line 22
    move-object v8, v0

    .line 23
    move-object v9, v0

    .line 24
    move-object v10, v0

    .line 25
    move-object v11, v0

    .line 26
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v6, 0x0

    .line 31
    goto :goto_a
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v12, 0x58

    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object v1, v0

    .line 11
    move-object v4, v0

    .line 12
    move-object v6, v0

    .line 13
    move-object v7, v0

    .line 14
    move-object v8, v0

    .line 15
    move-object v9, v0

    .line 16
    move-object v10, v0

    .line 17
    move-object v11, v0

    .line 18
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 21
    return-void
.end method

.method public final A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v12, 0x57

    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object v1, v0

    .line 11
    move-object v4, v0

    .line 12
    move-object v6, v0

    .line 13
    move-object v7, v0

    .line 14
    move-object v8, v0

    .line 15
    move-object v9, v0

    .line 16
    move-object v10, v0

    .line 17
    move-object v11, v0

    .line 18
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 21
    return-void
.end method

.method public final A0S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 19

    .line 0
    invoke-static/range {p2 .. p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    const/16 v12, 0x1b

    .line 13
    const/4 v13, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object/from16 v3, p1

    .line 17
    move-object/from16 v11, p3

    .line 19
    move-object v1, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v8, v0

    .line 24
    move-object v9, v0

    .line 25
    move-object v10, v0

    .line 26
    move v14, v13

    .line 27
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v6, 0x0

    .line 32
    goto :goto_a
.end method

.method public final A0T(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 18

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/FRB;->A0E:LX/08a;

    .line 3
    const/16 v0, 0xaf5

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    const/16 v12, 0x16

    .line 13
    if-eqz p2, :cond_11

    .line 15
    const/16 v12, 0x15

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v0

    .line 26
    move-object v10, v0

    .line 27
    move-object v11, v0

    .line 28
    move-object/from16 v3, p1

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    :cond_22
    return-void
.end method
