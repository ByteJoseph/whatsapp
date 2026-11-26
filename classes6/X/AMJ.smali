.class public final synthetic LX/AMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AGD;

.field public final synthetic A02:LX/9cD;

.field public final synthetic A03:LX/0k6;

.field public final synthetic A04:LX/9y4;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/AGD;LX/9cD;LX/0k6;LX/9y4;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AMJ;->A04:LX/9y4;

    .line 5
    iput-object p2, p0, LX/AMJ;->A02:LX/9cD;

    .line 7
    iput-object p1, p0, LX/AMJ;->A01:LX/AGD;

    .line 9
    iput-wide p7, p0, LX/AMJ;->A00:J

    .line 11
    iput-object p3, p0, LX/AMJ;->A03:LX/0k6;

    .line 13
    iput-object p5, p0, LX/AMJ;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/AMJ;->A06:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public final CJx(LX/A0z;)V
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, LX/AMJ;->A04:LX/9y4;

    .line 4
    iget-object v8, v1, LX/AMJ;->A02:LX/9cD;

    .line 6
    iget-object v7, v1, LX/AMJ;->A01:LX/AGD;

    .line 8
    iget-wide v11, v1, LX/AMJ;->A00:J

    .line 10
    iget-object v6, v1, LX/AMJ;->A03:LX/0k6;

    .line 12
    iget-object v0, v1, LX/AMJ;->A05:Ljava/lang/Integer;

    .line 14
    move-object/from16 v40, v0

    .line 16
    iget-object v0, v1, LX/AMJ;->A06:Ljava/lang/Long;

    .line 18
    move-object/from16 v27, v0

    .line 20
    iget-object v0, v4, LX/9y4;->A0J:Ljava/lang/String;

    .line 22
    move-object/from16 v9, p1

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    if-nez p1, :cond_2a

    .line 28
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/fail loading Doodle"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    iget-object v1, v8, LX/9cD;->A07:LX/AnI;

    .line 35
    const v0, 0x7f1219eb

    .line 38
    invoke-interface {v1, v0}, LX/AnI;->ARf(I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    :try_start_2a
    iget-object v5, v4, LX/9y4;->A0G:Ljava/io/File;

    .line 44
    if-nez v5, :cond_43

    .line 46
    iget-object v0, v4, LX/9y4;->A0M:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_43

    .line 54
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest - mediaFile is null"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    const-string v1, "input_file_null"

    .line 61
    new-instance v0, LX/926;

    .line 63
    invoke-direct {v0, v1}, LX/926;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    const/16 v21, 0x1

    .line 69
    new-instance v16, LX/AGh;

    .line 71
    move-object/from16 v17, v7

    .line 73
    move-object/from16 v18, v8

    .line 75
    move-object/from16 v19, v6

    .line 77
    move-object/from16 v20, v4

    .line 79
    invoke-direct/range {v16 .. v21}, LX/AGh;-><init>(LX/AGD;LX/9cD;LX/0k6;LX/9y4;I)V

    .line 82
    iget-object v0, v8, LX/9cD;->A08:LX/AlP;

    .line 84
    move-object/from16 v26, v0

    .line 86
    iget-object v0, v8, LX/9cD;->A07:LX/AnI;

    .line 88
    move-object/from16 v25, v0

    .line 90
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ".mp4"

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v23

    .line 108
    iget-wide v2, v4, LX/9y4;->A03:J

    .line 110
    iget-wide v0, v4, LX/9y4;->A04:J

    .line 112
    iget-boolean v10, v4, LX/9y4;->A0V:Z

    .line 114
    move/from16 v22, v10

    .line 116
    iget-boolean v10, v4, LX/9y4;->A0X:Z

    .line 118
    move/from16 v21, v10

    .line 120
    invoke-virtual {v4, v9}, LX/9y4;->A02(LX/A0z;)LX/A4H;

    .line 123
    move-result-object v20

    .line 124
    iget-object v10, v4, LX/9y4;->A0B:LX/8d6;

    .line 126
    move-object/from16 v18, v10

    .line 128
    iget-boolean v10, v4, LX/9y4;->A0R:Z

    .line 130
    move/from16 v17, v10

    .line 132
    iget-boolean v15, v4, LX/9y4;->A0Q:Z

    .line 134
    iget v14, v4, LX/9y4;->A02:I

    .line 136
    iget-object v10, v6, LX/0k6;->A05:LX/05b;

    .line 138
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/9dZ;

    .line 144
    invoke-virtual {v10, v7, v4, v5}, LX/9dZ;->A00(LX/AnF;LX/9y4;Ljava/io/File;)Z

    .line 147
    move-result v10

    .line 148
    const/16 v19, 0x0

    .line 150
    if-eqz v10, :cond_9a

    .line 152
    move-object/from16 v19, v8

    .line 154
    :cond_9a
    iget-object v10, v7, LX/AGD;->A0c:LX/9rS;

    .line 156
    iget v13, v10, LX/9rS;->A00:I

    .line 158
    invoke-virtual {v7}, LX/AGD;->A05()Ljava/lang/Integer;

    .line 161
    move-result-object v24

    .line 162
    iget-object v10, v4, LX/9y4;->A0N:Ljava/lang/String;

    .line 164
    new-instance v4, LX/92b;

    .line 166
    move/from16 v28, v14

    .line 168
    move/from16 v29, v13

    .line 170
    move-wide/from16 v30, v11

    .line 172
    move-wide/from16 v32, v2

    .line 174
    move-wide/from16 v34, v0

    .line 176
    move/from16 v36, v22

    .line 178
    move/from16 v37, v21

    .line 180
    move/from16 v38, v17

    .line 182
    move/from16 v39, v15

    .line 184
    move-object v14, v7

    .line 185
    move-object/from16 v15, v18

    .line 187
    move-object/from16 v17, v25

    .line 189
    move-object/from16 v18, v26

    .line 191
    move-object/from16 v21, v9

    .line 193
    move-object/from16 v22, v5

    .line 195
    move-object/from16 v25, v40

    .line 197
    move-object/from16 v26, v27

    .line 199
    move-object/from16 v27, v10

    .line 201
    move-object v13, v4

    .line 202
    invoke-direct/range {v13 .. v39}, LX/92b;-><init>(LX/AnF;LX/8d6;LX/AnH;LX/AnI;LX/AlP;LX/9cD;LX/A4H;LX/A0z;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V

    .line 205
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 207
    invoke-static {v0, v4, v7, v6}, LX/0k6;->A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V

    .line 210
    return-void
    :try_end_d3
    .catch LX/9KM; {:try_start_2a .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v1

    .line 212
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest bad video"

    .line 214
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    iget-object v1, v8, LX/9cD;->A07:LX/AnI;

    .line 219
    const v0, 0x7f1219b3

    .line 222
    invoke-interface {v1, v0}, LX/AnI;->ARf(I)V

    .line 225
    return-void
.end method
