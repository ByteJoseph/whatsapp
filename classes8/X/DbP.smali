.class public final LX/DbP;
.super LX/DbQ;
.source ""


# static fields
.field public static final A0F:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v29, 0x2

    .line 3
    const/16 v28, 0x3

    .line 5
    const/16 v27, 0x4

    .line 7
    const/16 v26, 0x5

    .line 9
    const/16 v25, 0x6

    .line 11
    const/16 v24, 0x7

    .line 13
    const/16 v23, 0x8

    .line 15
    const/16 v22, 0x9

    .line 17
    const/16 v21, 0xa

    .line 19
    const/16 v20, 0xc

    .line 21
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    .line 25
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x34

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v19

    .line 35
    const/16 v0, 0x14

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v18

    .line 41
    const/16 v0, 0xd2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v17

    .line 47
    const/16 v0, 0xd3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v16

    .line 53
    const/16 v0, 0x4f

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v15

    .line 59
    const/16 v0, 0x5a

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v14

    .line 65
    const/16 v0, 0x6a

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v13

    .line 71
    const/16 v0, 0x65

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    const/16 v0, 0x7f

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    const/16 v0, 0x7e

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    const/16 v0, 0x7b

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    const/16 v0, 0x7c

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    const/16 v0, 0x90

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    const/16 v0, 0x95

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x5d

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    const/16 v2, 0xb

    .line 121
    const/16 v0, 0x11

    .line 123
    invoke-static {v9, v1, v0, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    aput-object v19, v1, v29

    .line 129
    aput-object v18, v1, v28

    .line 131
    aput-object v17, v1, v27

    .line 133
    aput-object v16, v1, v26

    .line 135
    aput-object v15, v1, v25

    .line 137
    aput-object v14, v1, v24

    .line 139
    aput-object v13, v1, v23

    .line 141
    aput-object v12, v1, v22

    .line 143
    aput-object v11, v1, v21

    .line 145
    aput-object v8, v1, v2

    .line 147
    aput-object v7, v1, v20

    .line 149
    const/16 v0, 0xd

    .line 151
    aput-object v6, v1, v0

    .line 153
    const/16 v0, 0xe

    .line 155
    aput-object v5, v1, v0

    .line 157
    const/16 v0, 0xf

    .line 159
    aput-object v4, v1, v0

    .line 161
    const/16 v0, 0x10

    .line 163
    invoke-static {v3, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/DbP;->A0F:Ljava/util/Set;

    .line 169
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DbQ;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DbP;->A03:LX/05b;

    .line 9
    const/16 v0, 0x185a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DbP;->A04:LX/05b;

    .line 17
    const v0, 0xc168

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DbP;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DbP;->A0C:LX/05b;

    .line 32
    const/16 v0, 0x1781

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DbP;->A07:LX/05b;

    .line 40
    const/16 v0, 0x178c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DbP;->A05:LX/05b;

    .line 48
    const/16 v0, 0x151f

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DbP;->A06:LX/05b;

    .line 56
    const/16 v0, 0x486

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DbP;->A0B:LX/05b;

    .line 64
    const/16 v0, 0x1785

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DbP;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DbP;->A0D:LX/05b;

    .line 78
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DbP;->A0E:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DbP;->A09:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(LX/0DP;LX/DbP;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 0
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 2
    invoke-static {p0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_15

    .line 8
    const-string v0, "GroupWelcomeMessageRequestHandler/readCurrentMembers: no group participants, every add counts"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x10

    .line 15
    :goto_f
    new-instance v1, LX/F07;

    .line 17
    invoke-direct {v1, v0}, LX/F07;-><init>(I)V

    .line 20
    return-object v1

    .line 21
    :cond_15
    iget-object v0, p1, LX/DbP;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    const-string v0, "GroupWelcomeMessageRequestHandler/readCurrentMembers: empty group participants, every add counts"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x11

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    const/16 v0, 0xd

    .line 47
    new-instance v1, LX/F0M;

    .line 49
    invoke-direct {v1, p0, p1, v0}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    return-object v1
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-wide v3, p0, LX/1AZ;->A0C:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_26

    .line 14
    instance-of v0, p0, LX/1ar;

    .line 16
    if-nez v0, :cond_26

    .line 18
    instance-of v0, p0, LX/BRT;

    .line 20
    if-nez v0, :cond_26

    .line 22
    iget-boolean v0, p0, LX/1AZ;->A0m:Z

    .line 24
    if-nez v0, :cond_26

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, LX/1dm;->A04(II)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method

.method public static final A02(LX/1AZ;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/1ar;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_34

    .line 5
    sget-object v2, LX/DbP;->A0F:Ljava/util/Set;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/1ar;

    .line 10
    iget v1, v0, LX/1ar;->A00:I

    .line 12
    invoke-static {v2, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_50

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 23
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_5f

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v4

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_34

    .line 63
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_39

    .line 73
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_39

    .line 79
    return v3

    .line 80
    :cond_50
    instance-of v0, p0, LX/1f3;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    check-cast p0, LX/1f3;

    .line 86
    if-eqz p0, :cond_5c

    .line 88
    iget-object v1, p0, LX/1f3;->A02:Ljava/util/List;

    .line 90
    if-nez v1, :cond_23

    .line 92
    :cond_5c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 94
    goto :goto_23

    .line 95
    :cond_5f
    return v3
.end method


# virtual methods
.method public A0B(LX/1AZ;LX/Gqt;)LX/DII;
    .registers 29

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v15, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez v15, :cond_f

    .line 9
    const-string v0, "GroupWelcomeMessageRequestHandler/buildTeeRequest: chatJid is null, skipping request"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-object v13

    .line 15
    :cond_f
    const/16 v1, 0x21

    .line 17
    new-instance v0, LX/EzE;

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-direct {v0, v15, v5, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v4

    .line 32
    const-wide/high16 v20, -0x8000000000000000L

    .line 34
    const-wide/high16 v18, -0x8000000000000000L

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    iget-object v0, v5, LX/DbP;->A08:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/EQJ;

    .line 48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    const/16 v1, 0xb

    .line 52
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/16 v17, 0x32

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v23, 0x1

    .line 61
    move/from16 v24, v23

    .line 63
    move/from16 v25, v22

    .line 65
    move-object/from16 v16, v0

    .line 67
    invoke-virtual/range {v14 .. v25}, LX/EQJ;->A01(LX/0DP;Ljava/util/List;IJJZZZZ)LX/ECt;

    .line 70
    move-result-object v0

    .line 71
    iget-object v11, v0, LX/ECt;->A01:Ljava/util/List;

    .line 73
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_de

    .line 79
    cmp-long v0, v18, v20

    .line 81
    if-nez v0, :cond_5b

    .line 83
    invoke-static {v11}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1AZ;

    .line 89
    iget-wide v6, v0, LX/1AZ;->A0l:J

    .line 91
    :cond_5b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v12

    .line 95
    :cond_5f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c5

    .line 101
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 104
    move-result-object v10

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    iget v0, v10, LX/1AZ;->A0i:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    const/16 v1, 0x16

    .line 118
    new-instance v0, LX/F0B;

    .line 120
    invoke-direct {v0, v8, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v10, v0}, LX/DbP;->A02(LX/1AZ;Lkotlin/jvm/functions/Function1;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    const-string v0, "GroupWelcomeMessageRequestHandler/findAnchorMessageWithSecret: no own message after the newest add of a current member, sending no request"

    .line 131
    :goto_83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    return-object v13

    .line 135
    :cond_87
    invoke-static {v10}, LX/DbP;->A01(LX/1AZ;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    :cond_8f
    invoke-static {v10}, LX/DbP;->A01(LX/1AZ;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5f

    .line 149
    iget-object v0, v5, LX/DbP;->A0B:LX/05b;

    .line 151
    invoke-static {v0, v10}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5f

    .line 157
    iget-object v1, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 159
    iget-object v4, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 161
    iput-object v4, v5, LX/DbP;->A01:Ljava/lang/String;

    .line 163
    iput-object v0, v5, LX/DbP;->A02:[B

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/DbP;->A00:Ljava/lang/Long;

    .line 171
    move-object/from16 v6, p2

    .line 173
    iget-object v3, v6, LX/Gqt;->A01:LX/ECs;

    .line 175
    if-eqz v3, :cond_c0

    .line 177
    iget-object v0, v5, LX/DbP;->A0D:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/Jfp;

    .line 185
    iget v1, v3, LX/ECs;->A00:I

    .line 187
    iget-object v0, v3, LX/ECs;->A01:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v4, v1, v0}, LX/Jfp;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_c0
    invoke-super {v5, v9, v6}, LX/DbQ;->A0B(LX/1AZ;LX/Gqt;)LX/DII;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c5
    invoke-static {v11}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1AZ;

    .line 203
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 205
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 210
    cmp-long v10, v0, v11

    .line 212
    if-lez v10, :cond_de

    .line 214
    cmp-long v10, v18, v20

    .line 216
    if-eqz v10, :cond_f3

    .line 218
    cmp-long v10, v0, v18

    .line 220
    if-lez v10, :cond_f3

    .line 222
    :cond_de
    const-string v0, "GroupWelcomeMessageRequestHandler/findAnchorMessageWithSecret: no secret among "

    .line 224
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, " eligible of "

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " messages, sending no request; types="

    .line 238
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_83

    .line 243
    :cond_f3
    const-wide/16 v10, 0x1

    .line 245
    sub-long/2addr v0, v10

    .line 246
    move-wide/from16 v18, v0

    .line 248
    goto/16 :goto_28
.end method
