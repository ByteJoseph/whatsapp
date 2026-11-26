.class public final LX/9hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/11N;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hr;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hr;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hr;->A01:LX/05b;

    .line 21
    const/16 v0, 0x41cb

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9hr;->A00:LX/05b;

    .line 29
    const/16 v0, 0xa70

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/11N;

    .line 37
    iput-object v0, p0, LX/9hr;->A06:LX/11N;

    .line 39
    const/16 v0, 0x41cd

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9hr;->A04:LX/05b;

    .line 47
    const/16 v0, 0x9a6

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9hr;->A05:LX/00x;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/91O;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9hr;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/19u;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/1e9;

    .line 12
    iget-object v0, p1, LX/91S;->A00:LX/1e9;

    .line 14
    aput-object v0, v1, v3

    .line 16
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 19
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 21
    if-nez v2, :cond_49

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/ADn;

    .line 26
    invoke-direct {v0, v1, v3}, LX/ADn;-><init>([BI)V

    .line 29
    :goto_1d
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/ADn;

    .line 35
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_48

    .line 41
    invoke-virtual {p1, v3}, LX/91S;->Cx9(LX/ADn;)V

    .line 44
    iget-object v0, p0, LX/9hr;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/9h6;

    .line 52
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/9h6;->A00(LX/ADn;J)V

    .line 57
    if-eqz p3, :cond_48

    .line 59
    iget-object v0, p0, LX/9hr;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0Wt;

    .line 67
    const/16 v0, 0x2e

    .line 69
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    move-object v0, v2

    .line 74
    goto :goto_1d
.end method

.method public final A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z
    .registers 27

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 4
    move-object/from16 v7, p1

    .line 6
    move/from16 v13, p5

    .line 8
    if-eq v13, v5, :cond_18

    .line 10
    const/4 v0, -0x4

    .line 11
    if-eq v13, v0, :cond_14

    .line 13
    const/4 v0, -0x6

    .line 14
    if-eq v13, v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v13, v0, :cond_14

    .line 19
    goto :goto_16

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_18

    .line 22
    :goto_16
    :try_start_16
    iget-boolean v0, v7, LX/91S;->A02:Z

    .line 24
    :cond_18
    :goto_18
    iput-boolean v0, v7, LX/91S;->A02:Z
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_a0

    .line 26
    :try_start_1a
    iget-object v8, v7, LX/1eC;->A01:LX/8d9;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_25

    .line 31
    const-string v0, "TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    goto :goto_80

    .line 37
    :cond_25
    const/4 v12, 0x1

    .line 38
    new-instance v6, LX/Aaj;

    .line 40
    move-object/from16 v10, p2

    .line 42
    move-object/from16 v9, p3

    .line 44
    move/from16 v11, p7

    .line 46
    invoke-direct/range {v6 .. v12}, LX/Aaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    invoke-virtual {v3, v7, v6, v2}, LX/9hr;->A00(LX/91O;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    move-object/from16 v1, p4

    .line 54
    invoke-virtual {v7, v1}, LX/91S;->A0w(Ljava/util/List;)V

    .line 57
    iget-object v0, v3, LX/9hr;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9dL;

    .line 65
    invoke-virtual {v0, v7}, LX/9dL;->A00(LX/91O;)V

    .line 68
    iput-object v9, v8, LX/8d9;->A0m:Ljava/lang/String;

    .line 70
    iget-object v0, v3, LX/9hr;->A06:LX/11N;

    .line 72
    invoke-virtual {v0, v7}, LX/11N;->A09(LX/1AZ;)V

    .line 75
    if-eqz p4, :cond_52

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v4

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    :goto_53
    const-wide/16 v0, 0x400

    .line 85
    if-lez v4, :cond_5b

    .line 87
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0E(J)V

    .line 90
    goto :goto_5e

    .line 91
    :cond_5b
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0G(J)V

    .line 94
    :goto_5e
    iget-object v0, v3, LX/9hr;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7, v5}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_70

    .line 106
    const-string v0, "TranscriptionManager/updateTranscription failed to update message"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    goto :goto_80

    .line 112
    :cond_70
    new-instance v12, LX/Abt;

    .line 114
    move/from16 v15, p6

    .line 116
    move/from16 v17, p8

    .line 118
    move-object v14, v10

    .line 119
    move/from16 v16, v11

    .line 121
    invoke-direct/range {v12 .. v17}, LX/Abt;-><init>(ILjava/lang/String;III)V

    .line 124
    invoke-virtual {v3, v7, v12, v2}, LX/9hr;->A00(LX/91O;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    const/4 v2, 0x1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_80} :catch_99
    .catchall {:try_start_1a .. :try_end_80} :catchall_a0

    .line 128
    :goto_80
    iget-object v0, v3, LX/9hr;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0Wt;

    .line 136
    const/16 v0, 0x2e

    .line 138
    invoke-virtual {v1, v7, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 141
    iget-object v0, v3, LX/9hr;->A05:LX/00x;

    .line 143
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0WK;

    .line 149
    invoke-virtual {v0, v7}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 152
    return v2

    .line 153
    :catch_99
    :try_start_99
    move-exception v1

    .line 154
    const-string v0, "TranscriptionManager/updateTranscription failed"

    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v1
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v2

    .line 161
    iget-object v0, v3, LX/9hr;->A03:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0Wt;

    .line 169
    const/16 v0, 0x2e

    .line 171
    invoke-virtual {v1, v7, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 174
    iget-object v0, v3, LX/9hr;->A05:LX/00x;

    .line 176
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0WK;

    .line 182
    invoke-virtual {v0, v7}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 185
    throw v2
.end method
