.class public final synthetic LX/AYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8d9;

.field public final synthetic A03:LX/8d9;

.field public final synthetic A04:Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/8d9;LX/8d9;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/AYn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, LX/AYn;->A02:LX/8d9;

    .line 7
    iput-object p7, p0, LX/AYn;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/AYn;->A05:Ljava/lang/Long;

    .line 11
    iput-boolean p11, p0, LX/AYn;->A0A:Z

    .line 13
    iput-object p3, p0, LX/AYn;->A03:LX/8d9;

    .line 15
    iput-object p8, p0, LX/AYn;->A08:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/AYn;->A06:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, LX/AYn;->A04:Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 21
    iput p10, p0, LX/AYn;->A00:I

    .line 23
    iput-object p1, p0, LX/AYn;->A01:Landroid/view/View;

    .line 25
    return-void
.end method

.method public static final A00(LX/8d9;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/9nQ;
    .registers 22

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v5, p5

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_28

    .line 13
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v7

    .line 19
    if-lez v0, :cond_28

    .line 21
    :goto_15
    const/4 v10, 0x0

    .line 22
    new-instance v9, LX/9nQ;

    .line 24
    move-object v12, v10

    .line 25
    move-object v14, v10

    .line 26
    move-object v15, v10

    .line 27
    move-object v11, v10

    .line 28
    invoke-direct/range {v9 .. v15}, LX/9nQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d7

    .line 37
    if-eqz p0, :cond_30

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    move-object v13, v6

    .line 41
    goto :goto_15

    .line 42
    :goto_2a
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, LX/8d9;->A07()Ljava/io/File;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_36

    .line 48
    :cond_30
    if-eqz p2, :cond_d7

    .line 50
    invoke-static/range {p2 .. p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d7

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    move-result v1

    .line 64
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d7

    .line 70
    if-eqz v1, :cond_d7

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 75
    move-result v1

    .line 76
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d7

    .line 82
    if-eqz v1, :cond_d7

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d7

    .line 94
    cmp-long v0, v3, v7

    .line 96
    if-lez v0, :cond_d7

    .line 98
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9vJ;

    .line 104
    invoke-virtual {v0, v2}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_92

    .line 114
    instance-of v0, v1, Ljava/io/IOException;

    .line 116
    if-nez v0, :cond_7f

    .line 118
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 120
    if-nez v0, :cond_7f

    .line 122
    instance-of v0, v1, LX/9KM;

    .line 124
    if-nez v0, :cond_7f

    .line 126
    throw v1

    .line 127
    :cond_7f
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    iget-object v4, v9, LX/9nQ;->A03:Ljava/lang/Long;

    .line 133
    iget-object v1, v9, LX/9nQ;->A00:Ljava/lang/Integer;

    .line 135
    iget-object v2, v9, LX/9nQ;->A02:Ljava/lang/Integer;

    .line 137
    iget-object v3, v9, LX/9nQ;->A01:Ljava/lang/Integer;

    .line 139
    new-instance v0, LX/9nQ;

    .line 141
    move-object v5, v10

    .line 142
    invoke-direct/range {v0 .. v6}, LX/9nQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d7

    .line 152
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    check-cast v3, LX/AGI;
    :try_end_9d
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_9d} :catch_d7
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_9d} :catch_d7

    .line 157
    :try_start_9d
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v15

    .line 161
    move-object v0, v15

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-gtz v0, :cond_ab

    .line 170
    move-object v15, v6

    .line 171
    :cond_ab
    check-cast v15, Ljava/lang/String;

    .line 173
    goto :goto_af
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_ae} :catch_ae
    .catch Ljava/lang/SecurityException; {:try_start_9d .. :try_end_ae} :catch_d7

    .line 174
    :catch_ae
    move-object v15, v6

    .line 175
    :goto_af
    :try_start_af
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d7

    .line 181
    iget-wide v0, v3, LX/AGI;->A05:J

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v14

    .line 187
    iget v0, v3, LX/AGI;->A01:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    iget v0, v3, LX/AGI;->A03:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v12

    .line 199
    iget v0, v3, LX/AGI;->A00:I

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    new-instance v10, LX/9nQ;

    .line 211
    invoke-direct/range {v10 .. v16}, LX/9nQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-object v10
    :try_end_d7
    .catch Ljava/lang/SecurityException; {:try_start_af .. :try_end_d7} :catch_d7
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    :cond_d7
    return-object v9
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/AYn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v8, v0, LX/AYn;->A02:LX/8d9;

    .line 6
    iget-object v7, v0, LX/AYn;->A07:Ljava/lang/String;

    .line 8
    iget-object v3, v0, LX/AYn;->A05:Ljava/lang/Long;

    .line 10
    iget-boolean v2, v0, LX/AYn;->A0A:Z

    .line 12
    iget-object v6, v0, LX/AYn;->A03:LX/8d9;

    .line 14
    iget-object v5, v0, LX/AYn;->A08:Ljava/lang/String;

    .line 16
    iget-object v4, v0, LX/AYn;->A06:Ljava/lang/Long;

    .line 18
    iget-object v12, v0, LX/AYn;->A04:Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 20
    iget v15, v0, LX/AYn;->A00:I

    .line 22
    iget-object v14, v0, LX/AYn;->A01:Landroid/view/View;

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_19
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8c

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {v10, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 36
    move-result-object v21

    .line 37
    const/16 v9, 0xc

    .line 39
    new-instance v0, LX/AZw;

    .line 41
    invoke-direct {v0, v12, v9}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/16 v17, 0x0

    .line 46
    sget-object v23, LX/AhP;->A00:LX/AhP;

    .line 48
    move-object/from16 v22, v0

    .line 50
    move-object/from16 v18, v8

    .line 52
    move-object/from16 v19, v3

    .line 54
    move-object/from16 v20, v7

    .line 56
    invoke-static/range {v18 .. v23}, LX/AYn;->A00(LX/8d9;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/9nQ;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8c

    .line 66
    if-eqz v2, :cond_60

    .line 68
    const/16 v0, 0x26

    .line 70
    invoke-static {v10, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 73
    move-result-object v19

    .line 74
    const/16 v3, 0xd

    .line 76
    new-instance v0, LX/AZw;

    .line 78
    invoke-direct {v0, v12, v3}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 81
    move-object/from16 v16, v6

    .line 83
    move-object/from16 v17, v4

    .line 85
    move-object/from16 v18, v5

    .line 87
    move-object/from16 v20, v0

    .line 89
    move-object/from16 v21, v23

    .line 91
    invoke-static/range {v16 .. v21}, LX/AYn;->A00(LX/8d9;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/9nQ;

    .line 94
    move-result-object v13

    .line 95
    goto :goto_71

    .line 96
    :cond_60
    new-instance v13, LX/9nQ;

    .line 98
    move-object/from16 v19, v17

    .line 100
    move-object/from16 v20, v17

    .line 102
    move-object/from16 v21, v17

    .line 104
    move-object/from16 v22, v17

    .line 106
    move-object/from16 v16, v13

    .line 108
    move-object/from16 v18, v17

    .line 110
    invoke-direct/range {v16 .. v22}, LX/9nQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_71
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8c

    .line 119
    iget-object v0, v12, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A05:LX/00y;

    .line 121
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Ou;

    .line 127
    const/16 v16, 0x3

    .line 129
    new-instance v9, LX/AXy;

    .line 131
    move/from16 v17, v2

    .line 133
    invoke-direct/range {v9 .. v17}, LX/AXy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 136
    invoke-virtual {v0, v9}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 139
    return-void
    :try_end_8c
    .catchall {:try_start_19 .. :try_end_8c} :catchall_90

    .line 140
    :cond_8c
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    throw v0
.end method
