.class public final Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 7
    const/16 v0, 0x1746

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1e1;Ljava/lang/String;)LX/7AG;
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/1e1;->A06:LX/1e9;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/7yd;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    iget-object v0, v0, LX/7yd;->A00:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/7P9;

    .line 34
    iget-object v1, v0, LX/7P9;->A01:LX/7Po;

    .line 36
    iget-object v0, v0, LX/7P9;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15

    .line 44
    if-eqz v1, :cond_15

    .line 46
    iget-object v0, v1, LX/7Po;->A01:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_15

    .line 50
    iget-object v0, v1, LX/7Po;->A04:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_15

    .line 54
    iget-object v0, v1, LX/7Po;->A02:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_15

    .line 58
    iget-object v0, v1, LX/7Po;->A03:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_15

    .line 62
    :goto_3e
    check-cast v3, LX/7P9;

    .line 64
    if-eqz v3, :cond_4a

    .line 66
    new-instance v2, LX/7AG;

    .line 68
    invoke-direct {v2, v3, v4}, LX/7AG;-><init>(LX/7P9;Ljava/lang/String;)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    move-object v3, v4

    .line 73
    goto :goto_3e

    .line 74
    :cond_4a
    sget-object v0, LX/7LW;->A00:LX/7LW;

    .line 76
    invoke-virtual {v0, p0, p1}, LX/7LW;->A00(LX/1e1;Ljava/lang/String;)LX/6yN;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    return-object v4

    .line 83
    :cond_53
    iget-object v1, v0, LX/6yN;->A00:LX/7P9;

    .line 85
    iget-object v0, v0, LX/6yN;->A01:Ljava/lang/String;

    .line 87
    new-instance v2, LX/7AG;

    .line 89
    invoke-direct {v2, v1, v0}, LX/7AG;-><init>(LX/7P9;Ljava/lang/String;)V

    .line 92
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)LX/0jj;
    .registers 2

    .line 0
    const-string v0, "image/"

    .line 2
    invoke-static {p0, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string/jumbo v0, "video/"

    .line 14
    invoke-static {p0, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "audio/"

    .line 25
    invoke-static {p0, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 36
    return-object v0
.end method

.method public static final A02(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 24

    .line 0
    move/from16 v7, p8

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p7

    .line 5
    instance-of v0, v4, LX/AdR;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/AdR;

    .line 12
    iget v1, v0, LX/AdR;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_b2

    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/AdR;

    .line 23
    iget v2, v6, LX/AdR;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_b2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/AdR;->A00:I

    .line 34
    :goto_22
    iget-object v1, v6, LX/AdR;->A04:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/AdR;->A00:I

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v0, :cond_43

    .line 45
    if-eq v0, v8, :cond_37

    .line 47
    if-ne v0, v3, :cond_bb

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-boolean v7, v6, LX/AdR;->A05:Z

    .line 57
    iget-object p0, v6, LX/AdR;->A02:Ljava/lang/Object;

    .line 59
    check-cast p0, LX/33f;

    .line 61
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_34
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_41} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    goto :goto_93

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v2, p0, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_34

    .line 78
    :try_start_4e
    move-object/from16 v14, p6

    .line 80
    invoke-static {v14}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(Ljava/lang/String;)LX/0jj;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    move-object/from16 v12, p4

    .line 94
    if-nez v0, :cond_6b
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_60} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_90

    .line 96
    :try_start_60
    iget-object v9, p0, LX/33f;->A03:LX/7N6;

    .line 98
    move-object/from16 v10, p2

    .line 100
    move-object/from16 v11, p3

    .line 102
    move-object/from16 v13, p5

    .line 104
    invoke-virtual/range {v9 .. v14}, LX/7N6;->A00(LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_6b} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6b} :catch_92

    .line 107
    :cond_6b
    :try_start_6b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_71} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_71} :catch_90

    .line 113
    :try_start_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_74} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_92

    .line 116
    :cond_74
    :try_start_74
    iget-object v0, p0, LX/33f;->A04:Ljava/util/Set;
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_76} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_76} :catch_90

    .line 118
    :try_start_76
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, p0, LX/33f;->A09:LX/024;

    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, LX/3W3;

    .line 126
    invoke-direct {v0, p0, v4, v1, v7}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 129
    iput-object v4, v6, LX/AdR;->A01:Ljava/lang/Object;

    .line 131
    iput-object p0, v6, LX/AdR;->A02:Ljava/lang/Object;

    .line 133
    iput-boolean v7, v6, LX/AdR;->A05:Z

    .line 135
    iput v8, v6, LX/AdR;->A00:I

    .line 137
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_af
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_8e} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    goto :goto_93

    .line 144
    :catch_90
    move-exception v1

    .line 145
    goto :goto_93

    .line 146
    :catch_92
    move-exception v1

    .line 147
    :goto_93
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: indexing forwarded file failed"

    .line 149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v2, p0, LX/33f;->A09:LX/024;

    .line 154
    const/16 v1, 0x2f

    .line 156
    new-instance v0, LX/3We;

    .line 158
    invoke-direct {v0, p0, v4, v1}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    iput-object v4, v6, LX/AdR;->A01:Ljava/lang/Object;

    .line 163
    iput-object v4, v6, LX/AdR;->A02:Ljava/lang/Object;

    .line 165
    iput-object v4, v6, LX/AdR;->A03:Ljava/lang/Object;

    .line 167
    iput-boolean v7, v6, LX/AdR;->A05:Z

    .line 169
    iput v3, v6, LX/AdR;->A00:I

    .line 171
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    :goto_af
    if-ne v0, v5, :cond_34

    .line 177
    return-object v5

    .line 178
    :cond_b2
    new-instance v6, LX/AdR;

    .line 180
    move-object/from16 v0, p1

    .line 182
    invoke-direct {v6, v0, v4, v3}, LX/AdR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 185
    goto/16 :goto_22

    .line 187
    :cond_bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catch_c0
    move-exception v0

    .line 193
    throw v0
.end method

.method public static final A03(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v3, p6

    .line 3
    instance-of v0, v3, LX/8Cw;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    move-object v6, v3

    .line 8
    check-cast v6, LX/8Cw;

    .line 10
    iget v0, v6, LX/8Cw;->$t:I

    .line 12
    if-ne v0, v7, :cond_2b

    .line 14
    iget v2, v6, LX/8Cw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/8Cw;->A00:I

    .line 25
    :goto_19
    iget-object v1, v6, LX/8Cw;->A01:Ljava/lang/Object;

    .line 27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/8Cw;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-eq v0, v4, :cond_a5

    .line 36
    if-eq v0, v7, :cond_a5

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v6, LX/8Cw;

    .line 45
    invoke-direct {v6, p1, v3, v7}, LX/8Cw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v9, p2

    .line 54
    move-object/from16 v10, p3

    .line 56
    invoke-static {v9, v10}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00(LX/1e1;Ljava/lang/String;)LX/7AG;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v8, p0

    .line 63
    if-nez v0, :cond_5d

    .line 65
    invoke-static {v9}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A08(LX/1e1;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: missing forwarded media metadata"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, LX/33f;->A09:LX/024;

    .line 83
    const/16 v0, 0x28

    .line 85
    new-instance v1, LX/3We;

    .line 87
    invoke-direct {v1, p0, v3, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    iput v4, v6, LX/8Cw;->A00:I

    .line 92
    goto :goto_71

    .line 93
    :cond_5d
    iget-object p0, p0, LX/33f;->A01:LX/7U4;

    .line 95
    if-nez p0, :cond_78

    .line 97
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: missing AI media download manager"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    iget-object v2, v8, LX/33f;->A09:LX/024;

    .line 104
    const/16 v0, 0x29

    .line 106
    new-instance v1, LX/3We;

    .line 108
    invoke-direct {v1, v8, v3, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    iput v7, v6, LX/8Cw;->A00:I

    .line 113
    :goto_71
    invoke-static {v6, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_a8

    .line 119
    return-object v5

    .line 120
    :cond_78
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    iget-object p1, v0, LX/7AG;->A00:LX/7P9;

    .line 127
    iget-object v3, v0, LX/7AG;->A01:Ljava/lang/String;

    .line 129
    new-instance v7, LX/3TJ;

    .line 131
    move-object/from16 v11, p4

    .line 133
    move-object/from16 v12, p5

    .line 135
    invoke-direct/range {v7 .. v13}, LX/3TJ;-><init>(LX/33f;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 138
    const/16 v0, 0x1c

    .line 140
    new-instance v2, LX/3SI;

    .line 142
    invoke-direct {v2, v8, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 145
    const/4 v1, 0x4

    .line 146
    new-instance v0, LX/3SA;

    .line 148
    invoke-direct {v0, v8, v13, v1}, LX/3SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    sget-object p2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 153
    move-object/from16 p3, v3

    .line 155
    move-object/from16 p4, v2

    .line 157
    move-object/from16 p5, v0

    .line 159
    move-object/from16 p6, v7

    .line 161
    invoke-virtual/range {p0 .. p6}, LX/7U4;->A04(LX/7P9;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    :goto_a8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static final A04(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v10, p4

    .line 6
    move-object/from16 v9, p5

    .line 8
    move-object v8, p0

    .line 9
    const/4 p0, 0x1

    .line 10
    move-object/from16 v4, p6

    .line 12
    instance-of v0, v4, LX/8DA;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/8DA;

    .line 19
    iget v1, v0, LX/8DA;->$t:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, p0, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    move-object v2, p1

    .line 26
    if-eqz v0, :cond_46

    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, LX/8DA;

    .line 31
    iget v3, v7, LX/8DA;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v3, v1

    .line 37
    if-eqz v0, :cond_46

    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v7, LX/8DA;->A00:I

    .line 42
    :goto_2a
    iget-object v0, v7, LX/8DA;->A08:Ljava/lang/Object;

    .line 44
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 46
    iget p1, v7, LX/8DA;->A00:I

    .line 48
    const-wide/16 p2, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_4c

    .line 57
    if-eq p1, p0, :cond_158

    .line 59
    if-eq p1, v1, :cond_158

    .line 61
    if-eq p1, v13, :cond_dc

    .line 63
    if-eq p1, v5, :cond_158

    .line 65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    new-instance v7, LX/8DA;

    .line 72
    invoke-direct {v7, p1, v4, p0}, LX/8DA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_2a

    .line 76
    :cond_4c
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v8, LX/33f;->A02:LX/0I5;

    .line 81
    invoke-virtual {v2, v0, v12, v11}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A0A(LX/0I5;LX/1e1;Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_75

    .line 87
    iget-object v4, v8, LX/33f;->A09:LX/024;

    .line 89
    const/16 v0, 0x2c

    .line 91
    new-instance v2, LX/3We;

    .line 93
    invoke-direct {v2, v8, v3, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    iput-object v3, v7, LX/8DA;->A02:Ljava/lang/Object;

    .line 98
    iput-object v3, v7, LX/8DA;->A03:Ljava/lang/Object;

    .line 100
    iput-object v3, v7, LX/8DA;->A04:Ljava/lang/Object;

    .line 102
    iput-object v3, v7, LX/8DA;->A05:Ljava/lang/Object;

    .line 104
    iput-object v3, v7, LX/8DA;->A06:Ljava/lang/Object;

    .line 106
    iput-object v3, v7, LX/8DA;->A07:Ljava/lang/Object;

    .line 108
    iput p0, v7, LX/8DA;->A00:I

    .line 110
    :goto_6e
    invoke-static {v7, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    if-ne v0, v6, :cond_15b

    .line 116
    return-object v6

    .line 117
    :cond_75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_bc

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 126
    move-result-wide p0

    .line 127
    cmp-long v0, p0, p2

    .line 129
    if-lez v0, :cond_bc

    .line 131
    invoke-static {v9}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(Ljava/lang/String;)LX/0jj;

    .line 134
    move-result-object v4

    .line 135
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 137
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    if-nez v0, :cond_9f

    .line 145
    iget-object v0, v8, LX/33f;->A03:LX/7N6;

    .line 147
    move-object/from16 p4, v9

    .line 149
    move-object p1, v2

    .line 150
    move-object/from16 p2, v11

    .line 152
    move-object/from16 p3, v10

    .line 154
    move-object v13, v0

    .line 155
    move-object p0, v12

    .line 156
    invoke-virtual/range {v13 .. v18}, LX/7N6;->A00(LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9f
    iget-object v0, v8, LX/33f;->A04:Ljava/util/Set;

    .line 161
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v4, v8, LX/33f;->A09:LX/024;

    .line 166
    const/16 v0, 0x2d

    .line 168
    new-instance v2, LX/3We;

    .line 170
    invoke-direct {v2, v8, v3, v0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 173
    iput-object v3, v7, LX/8DA;->A02:Ljava/lang/Object;

    .line 175
    iput-object v3, v7, LX/8DA;->A03:Ljava/lang/Object;

    .line 177
    iput-object v3, v7, LX/8DA;->A04:Ljava/lang/Object;

    .line 179
    iput-object v3, v7, LX/8DA;->A05:Ljava/lang/Object;

    .line 181
    iput-object v3, v7, LX/8DA;->A06:Ljava/lang/Object;

    .line 183
    iput-object v3, v7, LX/8DA;->A07:Ljava/lang/Object;

    .line 185
    iput v1, v7, LX/8DA;->A00:I

    .line 187
    goto :goto_6e

    .line 188
    :cond_bc
    iget-object v1, v8, LX/33f;->A09:LX/024;

    .line 190
    const/16 p0, 0x2e

    .line 192
    new-instance v0, LX/3We;

    .line 194
    invoke-direct {v0, v8, v3, p0}, LX/3We;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    iput-object v12, v7, LX/8DA;->A02:Ljava/lang/Object;

    .line 199
    iput-object v11, v7, LX/8DA;->A03:Ljava/lang/Object;

    .line 201
    const-wide/16 p1, 0x0

    .line 203
    iput-object v10, v7, LX/8DA;->A04:Ljava/lang/Object;

    .line 205
    iput-object v9, v7, LX/8DA;->A05:Ljava/lang/Object;

    .line 207
    iput-object v8, v7, LX/8DA;->A06:Ljava/lang/Object;

    .line 209
    iput-object v2, v7, LX/8DA;->A07:Ljava/lang/Object;

    .line 211
    iput v13, v7, LX/8DA;->A00:I

    .line 213
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v6, :cond_f9

    .line 219
    return-object v6

    .line 220
    :cond_dc
    iget-object v2, v7, LX/8DA;->A07:Ljava/lang/Object;

    .line 222
    check-cast v2, Ljava/io/File;

    .line 224
    iget-object v8, v7, LX/8DA;->A06:Ljava/lang/Object;

    .line 226
    check-cast v8, LX/33f;

    .line 228
    iget-object v9, v7, LX/8DA;->A05:Ljava/lang/Object;

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 232
    iget-object v10, v7, LX/8DA;->A04:Ljava/lang/Object;

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 236
    iget-object v11, v7, LX/8DA;->A03:Ljava/lang/Object;

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 240
    iget-object v12, v7, LX/8DA;->A02:Ljava/lang/Object;

    .line 242
    check-cast v12, LX/1e1;

    .line 244
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    const-wide/16 p1, 0x0

    .line 249
    :cond_f9
    iget-object v1, v8, LX/33f;->A00:LX/9ge;

    .line 251
    invoke-static {v9}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(Ljava/lang/String;)LX/0jj;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0, v2, v11, v9}, LX/9ge;->A00(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_156

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_156

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 274
    move-result-wide v13

    .line 275
    cmp-long v0, v13, p1

    .line 277
    if-lez v0, :cond_156

    .line 279
    invoke-static {v9}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01(Ljava/lang/String;)LX/0jj;

    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 285
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 291
    if-nez v0, :cond_133

    .line 293
    iget-object v0, v8, LX/33f;->A03:LX/7N6;

    .line 295
    move-object/from16 p4, v9

    .line 297
    move-object p1, v2

    .line 298
    move-object/from16 p2, v11

    .line 300
    move-object/from16 p3, v10

    .line 302
    move-object v13, v0

    .line 303
    move-object p0, v12

    .line 304
    invoke-virtual/range {v13 .. v18}, LX/7N6;->A00(LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_133
    iget-object v0, v8, LX/33f;->A04:Ljava/util/Set;

    .line 309
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    :goto_138
    iget-object v2, v8, LX/33f;->A09:LX/024;

    .line 314
    const/4 v1, 0x6

    .line 315
    new-instance v0, LX/3W3;

    .line 317
    invoke-direct {v0, v8, v3, v1, v4}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 320
    iput-object v3, v7, LX/8DA;->A02:Ljava/lang/Object;

    .line 322
    iput-object v3, v7, LX/8DA;->A03:Ljava/lang/Object;

    .line 324
    iput-object v3, v7, LX/8DA;->A04:Ljava/lang/Object;

    .line 326
    iput-object v3, v7, LX/8DA;->A05:Ljava/lang/Object;

    .line 328
    iput-object v3, v7, LX/8DA;->A06:Ljava/lang/Object;

    .line 330
    iput-object v3, v7, LX/8DA;->A07:Ljava/lang/Object;

    .line 332
    iput v4, v7, LX/8DA;->A01:I

    .line 334
    iput v5, v7, LX/8DA;->A00:I

    .line 336
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_72

    .line 342
    :cond_156
    const/4 v4, 0x0

    .line 343
    goto :goto_138

    .line 344
    :cond_158
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    :cond_15b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 349
    return-object v0
.end method

.method public static final A05(LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    iget-object v0, v0, LX/7yf;->A01:LX/7FI;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    iget-object v0, v0, LX/7FI;->A01:LX/7CF;

    .line 17
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/7EW;

    .line 42
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    :goto_32
    check-cast v1, LX/7EW;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iget-object v0, v1, LX/7EW;->A01:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object p2, v0

    .line 59
    :cond_3b
    const/16 v0, 0x2f

    .line 61
    invoke-static {p2, p2, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5c

    .line 67
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_53

    .line 81
    const-string v2, "document"

    .line 83
    :cond_53
    if-eqz p3, :cond_6b

    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    const-string v1, "."

    .line 93
    invoke-static {v1, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6b

    .line 103
    invoke-static {v2, v1, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    return-object v2

    .line 108
    :cond_6c
    move-object v1, p0

    .line 109
    goto :goto_32
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_94

    .line 2
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_98

    .line 13
    :cond_d
    invoke-static {p0}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "csv"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 26
    const-string/jumbo v0, "text/csv"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "doc"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    const-string v0, "application/msword"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "htm"

    .line 43
    goto :goto_73

    .line 44
    :sswitch_2c
    const-string v0, "pdf"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 52
    const-string v0, "application/pdf"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "ppt"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 63
    const-string v0, "application/vnd.ms-powerpoint"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "rtf"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 74
    const-string v0, "application/rtf"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string/jumbo v0, "txt"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 86
    const-string/jumbo v0, "text/plain"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string/jumbo v0, "xls"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 99
    const-string v0, "application/vnd.ms-excel"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "docx"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 110
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "html"

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d

    .line 121
    const-string/jumbo v0, "text/html"

    .line 124
    return-object v0

    .line 125
    :sswitch_7d
    const-string v0, "pptx"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d

    .line 133
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    const-string/jumbo v0, "xlsx"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 145
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 147
    return-object v0

    .line 148
    :cond_94
    const-string v0, "application/octet-stream"

    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :sswitch_data_98
    .sparse-switch
        0x18206 -> :sswitch_12
        0x18538 -> :sswitch_1e
        0x194e1 -> :sswitch_29
        0x1b0f2 -> :sswitch_2c
        0x1b274 -> :sswitch_37
        0x1ba64 -> :sswitch_42
        0x1c270 -> :sswitch_4d
        0x1cfff -> :sswitch_5a
        0x2f2240 -> :sswitch_66
        0x3107ab -> :sswitch_71
        0x349c84 -> :sswitch_7d
        0x383059 -> :sswitch_88
    .end sparse-switch
.end method

.method public static final A07(LX/0tS;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0}, LX/0tS;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, LX/0tS;->A09()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final A08(LX/1e1;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v1, LX/5VV;->A00:LX/5VV;

    .line 9
    invoke-static {v0}, LX/5VV;->A04(LX/7yf;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_14

    .line 15
    invoke-virtual {v1, p0}, LX/5VV;->A07(LX/1e1;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public static final A09(LX/1e1;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "https"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v2}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :goto_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    invoke-static {p0, p1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00(LX/1e1;Ljava/lang/String;)LX/7AG;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_17

    .line 31
    goto :goto_16
.end method


# virtual methods
.method public final A0A(LX/0I5;LX/1e1;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00(LX/1e1;Ljava/lang/String;)LX/7AG;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, v0, LX/7AG;->A00:LX/7P9;

    .line 12
    iget-object v0, v0, LX/7P9;->A02:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_38

    .line 16
    :goto_10
    invoke-virtual {p1, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {p2, p3}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A09(LX/1e1;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 29
    invoke-static {p2}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    iget-object v1, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8d9;

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {p2}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A08(LX/1e1;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    return-object v1
.end method

.method public final A0B(Landroid/content/Context;LX/0Ib;LX/00y;LX/8cH;LX/8cO;LX/7U4;LX/1e1;LX/HiL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;IIZZ)LX/7Wk;
    .registers 40

    .line 1411738
    const/4 v0, 0x0

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 1411739
    move-object/from16 v6, p3

    move-object/from16 v10, p15

    move-object/from16 v9, p14

    invoke-static {v9, v10, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1411740
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    move-result-object v2

    .line 1411741
    new-instance v0, LX/7s4;

    move-object/from16 v8, p13

    move-object/from16 v5, p2

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LX/7s4;-><init>(LX/0Ib;LX/00y;LX/1e1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V

    .line 1411742
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411743
    new-instance v3, LX/7s6;

    move/from16 v11, p18

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v11}, LX/7s6;-><init>(Landroid/content/Context;LX/0Ib;LX/00y;LX/1e1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;Z)V

    .line 1411744
    invoke-virtual {v2, v3}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411745
    new-instance v0, LX/7qR;

    invoke-direct {v0, v4, v7}, LX/7qR;-><init>(Landroid/content/Context;LX/1e1;)V

    .line 1411746
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411747
    new-instance v0, LX/8Bd;

    move-object/from16 v15, p9

    move/from16 v18, p19

    move/from16 v17, p17

    move/from16 v16, p16

    move-object v12, v0

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v12 .. v18}, LX/8Bd;-><init>(Landroid/content/Context;LX/1e1;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 1411748
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411749
    new-instance v0, LX/8Bk;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, LX/8Bk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1411750
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411751
    sget-object v0, LX/8Bi;->A00:LX/8Bi;

    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411752
    new-instance v0, LX/8Be;

    invoke-direct {v0, v4, v7}, LX/8Be;-><init>(Landroid/content/Context;LX/1e1;)V

    .line 1411753
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411754
    new-instance v0, LX/7qD;

    move-object/from16 v1, p8

    invoke-direct {v0, v7, v1}, LX/7qD;-><init>(LX/1e1;LX/HiL;)V

    .line 1411755
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411756
    new-instance v0, LX/7ru;

    invoke-direct {v0, v7, v1}, LX/7ru;-><init>(LX/1e1;LX/HiL;)V

    .line 1411757
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411758
    new-instance v0, LX/8BY;

    invoke-direct {v0, v7}, LX/8BY;-><init>(LX/1e1;)V

    .line 1411759
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411760
    new-instance v0, LX/8BZ;

    invoke-direct {v0, v7}, LX/8BZ;-><init>(LX/1e1;)V

    .line 1411761
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411762
    new-instance v0, LX/8BV;

    invoke-direct {v0}, LX/8BV;-><init>()V

    .line 1411763
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411764
    new-instance v1, LX/3U3;

    move-object/from16 v14, p6

    move-object v12, v1

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/3U3;-><init>(LX/0Ib;LX/7U4;LX/1e1;LX/024;LX/024;)V

    .line 1411765
    invoke-virtual {v2, v1}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411766
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v1

    move-object/from16 v16, v8

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;-><init>(LX/00y;LX/3U3;LX/1e1;Lkotlin/jvm/functions/Function1;Z)V

    .line 1411767
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411768
    new-instance v11, LX/3U2;

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/3U2;-><init>(Landroid/content/Context;LX/0Ib;LX/1e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V

    .line 1411769
    invoke-virtual {v2, v11}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411770
    new-instance v0, LX/8Bf;

    invoke-direct {v0, v5}, LX/8Bf;-><init>(LX/0Ib;)V

    .line 1411771
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411772
    new-instance v0, LX/8Bb;

    invoke-direct {v0, v4}, LX/8Bb;-><init>(Landroid/content/Context;)V

    .line 1411773
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411774
    sget-object v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:LX/05b;

    .line 1411775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1411776
    check-cast v1, LX/1fT;

    .line 1411777
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v0, LX/8Ba;

    invoke-direct {v0, v1}, LX/8Ba;-><init>(LX/1fT;)V

    .line 1411778
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411779
    new-instance v0, LX/8BX;

    invoke-direct {v0}, LX/8BX;-><init>()V

    .line 1411780
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411781
    new-instance v0, LX/8BW;

    invoke-direct {v0}, LX/8BW;-><init>()V

    .line 1411782
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_f8

    .line 1411783
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    :cond_f8
    move-object/from16 v0, p5

    if-eqz p5, :cond_ff

    .line 1411784
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 1411785
    :cond_ff
    new-instance v0, LX/8Bc;

    invoke-direct {v0, v7}, LX/8Bc;-><init>(LX/1e1;)V

    .line 1411786
    invoke-virtual {v2, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    return-object v2
.end method
