.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05b;

    .line 9
    const/16 v0, 0x40c0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05b;

    .line 17
    const/16 v0, 0x40bf

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05b;

    .line 25
    const/16 v0, 0x1584

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/024;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/3Uy;

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Uy;

    .line 9
    iget v0, v4, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_61

    .line 13
    iget v2, v4, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uy;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v2, :cond_83

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/38S;

    .line 40
    if-nez v1, :cond_66

    .line 42
    const-string v1, "Bot profile is null"

    .line 44
    new-instance v0, Ljava/lang/Exception;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/16 v1, 0x18a2

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_53

    .line 71
    const-string v1, "Invalid chat jid"

    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v2}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 90
    invoke-virtual {v0, v1, v4}, LX/3Km;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_26

    .line 96
    return-object v3

    .line 97
    :cond_61
    invoke-static {p0, p2, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    iget-object v0, v1, LX/38S;->A0K:LX/00q;

    .line 104
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v1, "Bot profile is missing GenAI persona id"

    .line 121
    new-instance v0, Ljava/lang/Exception;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move/from16 v8, p3

    .line 2
    move-object/from16 v10, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p2

    .line 7
    instance-of v0, v4, LX/3Up;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/3Up;

    .line 14
    iget v1, v0, LX/3Up;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v9, p0

    .line 22
    if-eqz v0, :cond_a8

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, LX/3Up;

    .line 27
    iget v3, v7, LX/3Up;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_a8

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v7, LX/3Up;->A00:I

    .line 38
    :goto_26
    iget-object v11, v7, LX/3Up;->A06:Ljava/lang/Object;

    .line 40
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v7, LX/3Up;->A00:I

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    if-eq v0, v4, :cond_63

    .line 50
    if-ne v0, v5, :cond_af

    .line 52
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/16 v1, 0x18a2

    .line 63
    iget-object v0, v9, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v10}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 82
    move-result-object v10

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    iput-object v0, v7, LX/3Up;->A01:Ljava/lang/Object;

    .line 86
    iput-object v3, v7, LX/3Up;->A02:Ljava/lang/Object;

    .line 88
    iput-boolean v8, v7, LX/3Up;->A07:Z

    .line 90
    iput v4, v7, LX/3Up;->A00:I

    .line 92
    invoke-virtual {v1, v10, v7}, LX/3Km;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    if-ne v11, v6, :cond_6a

    .line 98
    return-object v6

    .line 99
    :cond_63
    iget-boolean v8, v7, LX/3Up;->A07:Z

    .line 101
    iget-object v3, v7, LX/3Up;->A02:Ljava/lang/Object;

    .line 103
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v11, LX/38S;

    .line 108
    if-eqz v11, :cond_37

    .line 110
    const v22, 0x7ffeff

    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 p0, 0x0

    .line 116
    move-object v13, v10

    .line 117
    move-object v14, v10

    .line 118
    move-object v15, v10

    .line 119
    move-object/from16 v16, v10

    .line 121
    move-object/from16 v17, v10

    .line 123
    move-object/from16 v18, v10

    .line 125
    move-object/from16 v19, v10

    .line 127
    move-object/from16 v20, v10

    .line 129
    move-object/from16 v21, v10

    .line 131
    move-object v12, v10

    .line 132
    move/from16 p2, v8

    .line 134
    move/from16 p3, v2

    .line 136
    invoke-static/range {v10 .. v26}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v9, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/024;

    .line 142
    new-instance v0, LX/3X3;

    .line 144
    invoke-direct {v0, v3, v2, v10, v4}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 147
    iput-object v10, v7, LX/3Up;->A01:Ljava/lang/Object;

    .line 149
    iput-object v10, v7, LX/3Up;->A02:Ljava/lang/Object;

    .line 151
    iput-object v11, v7, LX/3Up;->A03:Ljava/lang/Object;

    .line 153
    iput-object v10, v7, LX/3Up;->A04:Ljava/lang/Object;

    .line 155
    iput-object v10, v7, LX/3Up;->A05:Ljava/lang/Object;

    .line 157
    iput-boolean v8, v7, LX/3Up;->A07:Z

    .line 159
    iput v5, v7, LX/3Up;->A00:I

    .line 161
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v6, :cond_37

    .line 167
    return-object v6

    .line 168
    :cond_a8
    new-instance v7, LX/3Up;

    .line 170
    invoke-direct {v7, v9, v4, v2}, LX/3Up;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 173
    goto/16 :goto_26

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method


# virtual methods
.method public final A02(LX/Lvv;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p2

    .line 2
    move/from16 v12, p5

    .line 4
    move-object/from16 v5, p1

    .line 6
    move/from16 v4, p4

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v9, p3

    .line 11
    instance-of v0, v9, LX/3UY;

    .line 13
    move-object/from16 v3, p0

    .line 15
    if-eqz v0, :cond_187

    .line 17
    move-object v8, v9

    .line 18
    check-cast v8, LX/3UY;

    .line 20
    iget v0, v8, LX/3UY;->$t:I

    .line 22
    if-ne v0, v7, :cond_187

    .line 24
    iget v2, v8, LX/3UY;->A02:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_187

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/3UY;->A02:I

    .line 35
    :goto_23
    iget-object v0, v8, LX/3UY;->A08:Ljava/lang/Object;

    .line 37
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v13, v8, LX/3UY;->A02:I

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v13, :cond_a5

    .line 48
    if-eq v13, v1, :cond_c9

    .line 50
    if-eq v13, v2, :cond_fc

    .line 52
    if-eq v13, v11, :cond_13b

    .line 54
    if-ne v13, v9, :cond_18e

    .line 56
    iget-boolean v2, v8, LX/3UY;->A09:Z

    .line 58
    iget v4, v8, LX/3UY;->A00:I

    .line 60
    iget-object v1, v8, LX/3UY;->A05:Ljava/lang/Object;

    .line 62
    iget-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 64
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    sget-object v6, LX/0ob;->A00:LX/0ob;

    .line 69
    new-instance v12, LX/CrB;

    .line 71
    invoke-direct {v12, v6, v7}, LX/CrB;-><init>(Ljava/lang/Object;I)V

    .line 74
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    sget-object v10, LX/2oo;->A00:Ljava/lang/String;

    .line 78
    sget-object v8, LX/KxT;->A0R:LX/KxT;

    .line 80
    if-eqz v2, :cond_a2

    .line 82
    sget-object v7, LX/1lC;->A0W:LX/1lC;

    .line 84
    :goto_54
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {v6 .. v11}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v13

    .line 92
    sget-object v15, LX/Lh7;->A06:LX/Lh7;

    .line 94
    move-object v14, v11

    .line 95
    move-object/from16 v16, v8

    .line 97
    move-object/from16 v17, v5

    .line 99
    invoke-virtual/range {v12 .. v17}, LX/CrB;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/2sZ;

    .line 110
    iget-object v0, v5, LX/2sZ;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 115
    move-result-object v3

    .line 116
    sget-object v0, LX/2on;->A00:LX/00g;

    .line 118
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v3, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a1

    .line 127
    new-instance v3, LX/2Yj;

    .line 129
    invoke-direct {v3}, LX/2Yj;-><init>()V

    .line 132
    const/16 v0, 0xe

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    const/16 v0, 0xd

    .line 138
    :cond_8a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/2Yj;->A02:Ljava/lang/Integer;

    .line 144
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/2Yj;->A00:Ljava/lang/Integer;

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/2Yj;->A01:Ljava/lang/Integer;

    .line 156
    iget-object v0, v5, LX/2sZ;->A01:LX/05b;

    .line 158
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 161
    :cond_a1
    return-object v1

    .line 162
    :cond_a2
    sget-object v7, LX/1lC;->A0V:LX/1lC;

    .line 164
    goto :goto_54

    .line 165
    :cond_a5
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/JMV;

    .line 176
    iget-object v0, v0, LX/JMV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    move-result v9

    .line 182
    iput-object v6, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 184
    iput-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 186
    iput-boolean v12, v8, LX/3UY;->A0A:Z

    .line 188
    iput v4, v8, LX/3UY;->A00:I

    .line 190
    iput v9, v8, LX/3UY;->A01:I

    .line 192
    iput v1, v8, LX/3UY;->A02:I

    .line 194
    invoke-static {v3, v6, v8}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v10, :cond_d9

    .line 200
    return-object v10

    .line 201
    :cond_c9
    iget v9, v8, LX/3UY;->A01:I

    .line 203
    iget v4, v8, LX/3UY;->A00:I

    .line 205
    iget-boolean v12, v8, LX/3UY;->A0A:Z

    .line 207
    iget-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 209
    iget-object v6, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 211
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 213
    invoke-static {v0}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    :cond_d9
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_193

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 225
    iget-object v0, v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 233
    iput-object v6, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 235
    iput-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 237
    iput-boolean v12, v8, LX/3UY;->A0A:Z

    .line 239
    iput v4, v8, LX/3UY;->A00:I

    .line 241
    iput v9, v8, LX/3UY;->A01:I

    .line 243
    iput v2, v8, LX/3UY;->A02:I

    .line 245
    invoke-virtual {v0, v1, v8, v12}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v10, :cond_10c

    .line 251
    return-object v10

    .line 252
    :cond_fc
    iget v9, v8, LX/3UY;->A01:I

    .line 254
    iget v4, v8, LX/3UY;->A00:I

    .line 256
    iget-boolean v12, v8, LX/3UY;->A0A:Z

    .line 258
    iget-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 260
    iget-object v6, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 262
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    invoke-static {v0}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    :cond_10c
    instance-of v0, v1, LX/0Df;

    .line 270
    move-object v13, v1

    .line 271
    if-eqz v0, :cond_112

    .line 273
    move-object v13, v14

    .line 274
    :cond_112
    check-cast v13, Ljava/lang/Boolean;

    .line 276
    if-eqz v13, :cond_a1

    .line 278
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v2

    .line 282
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_150

    .line 288
    iput-object v6, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 290
    iput-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 292
    iput-object v1, v8, LX/3UY;->A05:Ljava/lang/Object;

    .line 294
    iput-object v13, v8, LX/3UY;->A06:Ljava/lang/Object;

    .line 296
    iput-object v0, v8, LX/3UY;->A07:Ljava/lang/Object;

    .line 298
    iput-boolean v12, v8, LX/3UY;->A0A:Z

    .line 300
    iput v4, v8, LX/3UY;->A00:I

    .line 302
    iput v9, v8, LX/3UY;->A01:I

    .line 304
    iput-boolean v2, v8, LX/3UY;->A09:Z

    .line 306
    iput v11, v8, LX/3UY;->A02:I

    .line 308
    invoke-static {v3, v0, v8, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v10, :cond_150

    .line 314
    return-object v10

    .line 315
    :cond_13b
    iget-boolean v2, v8, LX/3UY;->A09:Z

    .line 317
    iget v9, v8, LX/3UY;->A01:I

    .line 319
    iget v4, v8, LX/3UY;->A00:I

    .line 321
    iget-boolean v12, v8, LX/3UY;->A0A:Z

    .line 323
    iget-object v13, v8, LX/3UY;->A06:Ljava/lang/Object;

    .line 325
    iget-object v1, v8, LX/3UY;->A05:Ljava/lang/Object;

    .line 327
    iget-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 329
    iget-object v6, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 331
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 333
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    :cond_150
    const/4 v0, 0x0

    .line 337
    iput-object v0, v8, LX/3UY;->A03:Ljava/lang/Object;

    .line 339
    iput-object v5, v8, LX/3UY;->A04:Ljava/lang/Object;

    .line 341
    iput-object v1, v8, LX/3UY;->A05:Ljava/lang/Object;

    .line 343
    iput-object v13, v8, LX/3UY;->A06:Ljava/lang/Object;

    .line 345
    iput-object v14, v8, LX/3UY;->A07:Ljava/lang/Object;

    .line 347
    iput-boolean v12, v8, LX/3UY;->A0A:Z

    .line 349
    iput v4, v8, LX/3UY;->A00:I

    .line 351
    iput v9, v8, LX/3UY;->A01:I

    .line 353
    iput-boolean v2, v8, LX/3UY;->A09:Z

    .line 355
    const/4 v0, 0x4

    .line 356
    iput v0, v8, LX/3UY;->A02:I

    .line 358
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_43

    .line 364
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_43

    .line 370
    iget-object v6, v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/024;

    .line 372
    const/4 v13, 0x0

    .line 373
    new-instance v0, LX/3W4;

    .line 375
    move v14, v9

    .line 376
    move v15, v11

    .line 377
    move/from16 v16, v2

    .line 379
    move-object v12, v3

    .line 380
    move-object v11, v0

    .line 381
    invoke-direct/range {v11 .. v16}, LX/3W4;-><init>(Ljava/lang/Object;LX/0ds;IIZ)V

    .line 384
    invoke-static {v8, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v10, :cond_43

    .line 390
    return-object v10

    .line 391
    :cond_187
    new-instance v8, LX/3UY;

    .line 393
    invoke-direct {v8, v3, v9, v7}, LX/3UY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 396
    goto/16 :goto_23

    .line 398
    :cond_18e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public final A03(LX/0DP;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p3, LX/8D6;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/8D6;

    .line 8
    iget v0, v6, LX/8D6;->$t:I

    .line 10
    if-ne v0, v2, :cond_2a

    .line 12
    iget v3, v6, LX/8D6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v6, LX/8D6;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/8D6;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/8D6;->A00:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v0, :cond_35

    .line 32
    if-eq v0, v2, :cond_50

    .line 34
    if-ne v0, v7, :cond_30

    .line 36
    iget-object v0, v6, LX/8D6;->A03:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    new-instance v6, LX/8D6;

    .line 44
    invoke-direct {v6, p0, p3, v2}, LX/8D6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v6, LX/8D6;->A01:Ljava/lang/Object;

    .line 67
    iput-object p1, v6, LX/8D6;->A02:Ljava/lang/Object;

    .line 69
    iput-boolean p4, v6, LX/8D6;->A06:Z

    .line 71
    iput v2, v6, LX/8D6;->A00:I

    .line 73
    invoke-virtual {v1, p2, v6, p4}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A02(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v5, :cond_5a

    .line 79
    return-object v5

    .line 80
    :cond_50
    iget-boolean p4, v6, LX/8D6;->A06:Z

    .line 82
    iget-object p1, v6, LX/8D6;->A02:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    instance-of v0, v4, LX/0Df;

    .line 92
    move-object v3, v4

    .line 93
    if-eqz v0, :cond_60

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_60
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    if-eqz v3, :cond_90

    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7a

    .line 110
    const-string v1, "Invalid chat jid"

    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    iput-object v0, v6, LX/8D6;->A01:Ljava/lang/Object;

    .line 125
    iput-object v0, v6, LX/8D6;->A02:Ljava/lang/Object;

    .line 127
    iput-object v4, v6, LX/8D6;->A03:Ljava/lang/Object;

    .line 129
    iput-object v3, v6, LX/8D6;->A04:Ljava/lang/Object;

    .line 131
    iput-boolean p4, v6, LX/8D6;->A06:Z

    .line 133
    iput-boolean v2, v6, LX/8D6;->A07:Z

    .line 135
    iput v7, v6, LX/8D6;->A00:I

    .line 137
    invoke-static {p0, v1, v6, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_90

    .line 143
    return-object v5

    .line 144
    :cond_90
    return-object v4
.end method

.method public final A04(LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/3Ub;

    .line 7
    move-object/from16 v7, p0

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LX/3Ub;

    .line 14
    iget v0, v5, LX/3Ub;->$t:I

    .line 16
    if-ne v0, v2, :cond_3a

    .line 18
    iget v3, v5, LX/3Ub;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v3, v1

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v5, LX/3Ub;->A01:I

    .line 29
    :goto_1d
    iget-object v13, v5, LX/3Ub;->A0B:Ljava/lang/Object;

    .line 31
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v1, v5, LX/3Ub;->A01:I

    .line 35
    const/4 v0, 0x5

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_45

    .line 42
    if-eq v1, v2, :cond_63

    .line 44
    if-eq v1, v8, :cond_8d

    .line 46
    if-eq v1, v12, :cond_d7

    .line 48
    if-eq v1, v10, :cond_126

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-object v0, v5, LX/3Ub;->A04:Ljava/lang/Object;

    .line 54
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    new-instance v5, LX/3Ub;

    .line 60
    invoke-direct {v5, v7, v4, v2}, LX/3Ub;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v7, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JMV;

    .line 80
    iget-object v0, v0, LX/JMV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v3

    .line 86
    iput-object v11, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 88
    iput v3, v5, LX/3Ub;->A00:I

    .line 90
    iput v2, v5, LX/3Ub;->A01:I

    .line 92
    invoke-static {v7, v11, v5}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_6d

    .line 98
    return-object v4

    .line 99
    :cond_63
    iget v3, v5, LX/3Ub;->A00:I

    .line 101
    iget-object v11, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 103
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 105
    invoke-static {v13}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_180

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    iget-object v0, v7, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 125
    iput-object v11, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, LX/3Ub;->A03:Ljava/lang/Object;

    .line 130
    iput v3, v5, LX/3Ub;->A00:I

    .line 132
    iput v8, v5, LX/3Ub;->A01:I

    .line 134
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_97

    .line 140
    return-object v4

    .line 141
    :cond_8d
    iget v3, v5, LX/3Ub;->A00:I

    .line 143
    iget-object v11, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 145
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 147
    invoke-static {v13}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    :cond_97
    instance-of v1, v2, LX/0Df;

    .line 153
    move-object v0, v2

    .line 154
    if-eqz v1, :cond_9d

    .line 156
    move-object v0, v6

    .line 157
    :cond_9d
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    if-eqz v0, :cond_e2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v9

    .line 165
    iput-object v11, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 167
    const/4 v8, 0x0

    .line 168
    iput-object v8, v5, LX/3Ub;->A03:Ljava/lang/Object;

    .line 170
    iput-object v2, v5, LX/3Ub;->A04:Ljava/lang/Object;

    .line 172
    iput-object v0, v5, LX/3Ub;->A05:Ljava/lang/Object;

    .line 174
    iput v3, v5, LX/3Ub;->A00:I

    .line 176
    iput-boolean v9, v5, LX/3Ub;->A0C:Z

    .line 178
    iput v12, v5, LX/3Ub;->A01:I

    .line 180
    invoke-static {v11}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_e2

    .line 186
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e2

    .line 192
    iget-object v1, v7, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/024;

    .line 194
    new-instance v0, LX/3W4;

    .line 196
    move-object v13, v0

    .line 197
    move-object v14, v7

    .line 198
    move-object v15, v8

    .line 199
    move/from16 v16, v3

    .line 201
    move/from16 v17, v12

    .line 203
    move/from16 v18, v9

    .line 205
    invoke-direct/range {v13 .. v18}, LX/3W4;-><init>(Ljava/lang/Object;LX/0ds;IIZ)V

    .line 208
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v4, :cond_e2

    .line 214
    return-object v4

    .line 215
    :cond_d7
    iget v3, v5, LX/3Ub;->A00:I

    .line 217
    iget-object v2, v5, LX/3Ub;->A04:Ljava/lang/Object;

    .line 219
    iget-object v11, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 221
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 223
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    instance-of v0, v2, LX/0Df;

    .line 228
    move-object v9, v2

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    move-object v9, v6

    .line 232
    :cond_e8
    check-cast v9, Ljava/lang/Boolean;

    .line 234
    if-eqz v9, :cond_17f

    .line 236
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v8

    .line 240
    const/16 v1, 0x18a2

    .line 242
    iget-object v0, v7, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05b;

    .line 244
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_17f

    .line 254
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 257
    move-result-object v11

    .line 258
    invoke-static {v12}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10c

    .line 264
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 267
    move-result-object v12

    .line 268
    :cond_10c
    const/4 v1, 0x0

    .line 269
    iput-object v1, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 271
    iput-object v1, v5, LX/3Ub;->A03:Ljava/lang/Object;

    .line 273
    iput-object v2, v5, LX/3Ub;->A04:Ljava/lang/Object;

    .line 275
    iput-object v9, v5, LX/3Ub;->A05:Ljava/lang/Object;

    .line 277
    iput-object v0, v5, LX/3Ub;->A06:Ljava/lang/Object;

    .line 279
    iput-object v1, v5, LX/3Ub;->A07:Ljava/lang/Object;

    .line 281
    iput v3, v5, LX/3Ub;->A00:I

    .line 283
    iput-boolean v8, v5, LX/3Ub;->A0C:Z

    .line 285
    iput v10, v5, LX/3Ub;->A01:I

    .line 287
    invoke-virtual {v11, v12, v5}, LX/3Km;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    if-ne v13, v4, :cond_133

    .line 293
    return-object v4

    .line 294
    :cond_126
    iget-boolean v8, v5, LX/3Ub;->A0C:Z

    .line 296
    iget v3, v5, LX/3Ub;->A00:I

    .line 298
    iget-object v0, v5, LX/3Ub;->A06:Ljava/lang/Object;

    .line 300
    iget-object v9, v5, LX/3Ub;->A05:Ljava/lang/Object;

    .line 302
    iget-object v2, v5, LX/3Ub;->A04:Ljava/lang/Object;

    .line 304
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    :cond_133
    check-cast v13, LX/38S;

    .line 309
    if-eqz v13, :cond_17f

    .line 311
    const v24, 0x7ffeff

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v28, 0x0

    .line 317
    const-wide/16 v25, 0x0

    .line 319
    move-object v15, v12

    .line 320
    move-object/from16 v16, v12

    .line 322
    move-object/from16 v17, v12

    .line 324
    move-object/from16 v18, v12

    .line 326
    move-object/from16 v19, v12

    .line 328
    move-object/from16 v20, v12

    .line 330
    move-object/from16 v21, v12

    .line 332
    move-object/from16 v22, v12

    .line 334
    move-object/from16 v23, v12

    .line 336
    move-object v14, v12

    .line 337
    move/from16 v27, v8

    .line 339
    invoke-static/range {v12 .. v28}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 342
    move-result-object v11

    .line 343
    iget-object v10, v7, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/024;

    .line 345
    const/4 v7, 0x2

    .line 346
    new-instance v1, LX/3X3;

    .line 348
    invoke-direct {v1, v0, v11, v6, v7}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 351
    iput-object v12, v5, LX/3Ub;->A02:Ljava/lang/Object;

    .line 353
    iput-object v12, v5, LX/3Ub;->A03:Ljava/lang/Object;

    .line 355
    iput-object v2, v5, LX/3Ub;->A04:Ljava/lang/Object;

    .line 357
    iput-object v9, v5, LX/3Ub;->A05:Ljava/lang/Object;

    .line 359
    iput-object v12, v5, LX/3Ub;->A06:Ljava/lang/Object;

    .line 361
    iput-object v12, v5, LX/3Ub;->A07:Ljava/lang/Object;

    .line 363
    iput-object v13, v5, LX/3Ub;->A08:Ljava/lang/Object;

    .line 365
    iput-object v12, v5, LX/3Ub;->A09:Ljava/lang/Object;

    .line 367
    iput-object v12, v5, LX/3Ub;->A0A:Ljava/lang/Object;

    .line 369
    iput v3, v5, LX/3Ub;->A00:I

    .line 371
    iput-boolean v8, v5, LX/3Ub;->A0C:Z

    .line 373
    const/4 v0, 0x5

    .line 374
    iput v0, v5, LX/3Ub;->A01:I

    .line 376
    invoke-static {v5, v10, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_17f

    .line 382
    return-object v4

    .line 383
    :cond_17f
    return-object v2

    .line 384
    :cond_180
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public final A05(LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/3Uy;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3Uy;

    .line 9
    iget v0, v5, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v5, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uy;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v3, :cond_77

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/38S;

    .line 40
    if-eqz v1, :cond_6b

    .line 42
    iget-boolean v0, v1, LX/38S;->A0N:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x18a2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4e

    .line 66
    const-string v1, "Invalid chat jid"

    .line 68
    new-instance v0, Ljava/lang/Exception;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    invoke-static {v5, v3}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 95
    invoke-virtual {v1, v2, v5}, LX/3Km;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_26

    .line 101
    return-object v4

    .line 102
    :cond_66
    invoke-static {p0, p2, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_18

    .line 107
    :cond_6b
    const-string v1, "proactiveMessageControlStatus is null"

    .line 109
    new-instance v0, Ljava/lang/Exception;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final A06(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x18a2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_2a

    .line 19
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    invoke-virtual {v1, v3}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-boolean v0, v0, LX/38S;->A0N:Z

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method
