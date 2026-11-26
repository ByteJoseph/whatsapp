.class public final LX/CRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRk;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/BRW;

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/BRW;

    .line 10
    if-eqz v4, :cond_4c

    .line 12
    iget-object v2, v4, LX/BRO;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_22

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BTD;

    .line 27
    invoke-virtual {v0}, LX/BTD;->A0X()Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    :cond_23
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v4}, LX/BRW;->A0o()I

    .line 40
    move-result v0

    .line 41
    if-eqz v3, :cond_3a

    .line 43
    if-eqz v0, :cond_37

    .line 45
    if-eq v0, v1, :cond_31

    .line 47
    if-eq v0, v2, :cond_37

    .line 49
    :cond_31
    sget-object v0, LX/BhB;->A45:LX/BhB;

    .line 51
    :goto_33
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 54
    return-void

    .line 55
    :cond_37
    sget-object v0, LX/BhB;->A44:LX/BhB;

    .line 57
    goto :goto_33

    .line 58
    :cond_3a
    if-eqz v0, :cond_49

    .line 60
    if-eq v0, v1, :cond_46

    .line 62
    if-eq v0, v2, :cond_43

    .line 64
    sget-object v0, LX/BhB;->A1U:LX/BhB;

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    sget-object v0, LX/BhB;->A1V:LX/BhB;

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    sget-object v0, LX/BhB;->A1W:LX/BhB;

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    sget-object v0, LX/BhB;->A1X:LX/BhB;

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Invalid message class: "

    .line 82
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x1a

    .line 88
    new-instance v0, LX/GJp;

    .line 90
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 93
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/BhB;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/BhB;->A1X:LX/BhB;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BhB;->A1W:LX/BhB;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/BhB;->A1V:LX/BhB;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/BhB;->A1U:LX/BhB;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/BhB;->A44:LX/BhB;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/BhB;->A45:LX/BhB;

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-static {v2, v1, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v28

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, LX/CRk;->A00:LX/05b;

    .line 13
    invoke-static {v0, v3, v2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2}, LX/H1N;->A00(LX/BEv;)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, v5, LX/C3T;->A01:LX/1dJ;

    .line 23
    new-instance v9, LX/BRW;

    .line 25
    invoke-direct {v9, v0, v3, v4}, LX/BRO;-><init>(LX/1dJ;J)V

    .line 28
    iget-object v0, v5, LX/C3T;->A00:LX/0DP;

    .line 30
    invoke-virtual {v9, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 33
    invoke-virtual {v2}, LX/BEv;->A00()LX/BhB;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_b4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "Unexpected missed stub type "

    .line 50
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/Ftf;

    .line 56
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :sswitch_3c
    const/16 v27, 0x0

    .line 62
    goto :goto_41

    .line 63
    :sswitch_3f
    const/16 v27, 0x1

    .line 65
    :goto_41
    const/4 v0, 0x2

    .line 66
    const-wide/16 v25, 0x0

    .line 68
    iget-object v7, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-object v4, v7, LX/1dJ;->A00:LX/0DP;

    .line 72
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_58

    .line 82
    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    .line 84
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-object v9

    .line 88
    :cond_58
    iget-boolean v5, v7, LX/1dJ;->A02:Z

    .line 90
    iget-object v4, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 92
    const/4 v3, -0x1

    .line 93
    new-instance v10, LX/3BT;

    .line 95
    invoke-direct {v10, v6, v4, v3, v5}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 98
    iget-wide v3, v9, LX/1AZ;->A0F:J

    .line 100
    sget-object v12, LX/BgX;->A07:LX/BgX;

    .line 102
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 106
    if-eqz v6, :cond_b1

    .line 108
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 111
    move-result-object v6

    .line 112
    :goto_70
    const/4 v7, 0x0

    .line 113
    const-wide/16 v21, -0x1

    .line 115
    new-instance v5, LX/BTD;

    .line 117
    move-object v11, v7

    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v7

    .line 120
    move-object v15, v7

    .line 121
    move/from16 v20, v1

    .line 123
    move/from16 v29, v1

    .line 125
    move/from16 v30, v1

    .line 127
    move/from16 v17, v1

    .line 129
    move-object v8, v7

    .line 130
    move/from16 v19, v1

    .line 132
    move-wide/from16 v23, v3

    .line 134
    move/from16 v18, v0

    .line 136
    invoke-direct/range {v5 .. v30}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 139
    invoke-virtual {v2}, LX/BEv;->A00()LX/BhB;

    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/BhB;->A44:LX/BhB;

    .line 145
    if-eq v2, v1, :cond_97

    .line 147
    sget-object v1, LX/BhB;->A45:LX/BhB;

    .line 149
    if-ne v2, v1, :cond_9a

    .line 151
    :cond_97
    invoke-virtual {v5, v0}, LX/BTD;->A0L(I)V

    .line 154
    :cond_9a
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v9, LX/BRO;->A00:Ljava/util/List;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    const/16 v1, 0x20

    .line 168
    new-instance v0, LX/Ck9;

    .line 170
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 173
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    return-object v9

    .line 177
    :cond_b1
    const/4 v6, 0x0

    .line 178
    goto :goto_70

    .line 179
    nop

    .line 180
    :sswitch_data_b4
    .sparse-switch
        0x28 -> :sswitch_3c
        0x29 -> :sswitch_3f
        0x2d -> :sswitch_3c
        0x2e -> :sswitch_3f
        0xa9 -> :sswitch_3c
        0xaa -> :sswitch_3f
    .end sparse-switch
.end method
