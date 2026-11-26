.class public final synthetic LX/Mn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:LX/N0O;

.field public final synthetic A06:LX/MLn;

.field public final synthetic A07:Ljava/lang/Runnable;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/1AZ;LX/N0O;LX/MLn;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IJJZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Mn5;->A06:LX/MLn;

    .line 5
    iput-object p3, p0, LX/Mn5;->A05:LX/N0O;

    .line 7
    iput-wide p8, p0, LX/Mn5;->A01:J

    .line 9
    iput-wide p10, p0, LX/Mn5;->A02:J

    .line 11
    iput-object p6, p0, LX/Mn5;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/Mn5;->A03:LX/0DP;

    .line 15
    iput-object p2, p0, LX/Mn5;->A04:LX/1AZ;

    .line 17
    iput-boolean p12, p0, LX/Mn5;->A09:Z

    .line 19
    iput-boolean p13, p0, LX/Mn5;->A0A:Z

    .line 21
    iput-boolean p14, p0, LX/Mn5;->A0B:Z

    .line 23
    iput p7, p0, LX/Mn5;->A00:I

    .line 25
    iput-object p5, p0, LX/Mn5;->A07:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v11, v7, LX/Mn5;->A06:LX/MLn;

    .line 4
    iget-object v6, v7, LX/Mn5;->A05:LX/N0O;

    .line 6
    iget-wide v2, v7, LX/Mn5;->A01:J

    .line 8
    iget-wide v0, v7, LX/Mn5;->A02:J

    .line 10
    iget-object v4, v7, LX/Mn5;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    move-object/from16 v32, v4

    .line 14
    iget-object v10, v7, LX/Mn5;->A03:LX/0DP;

    .line 16
    iget-object v9, v7, LX/Mn5;->A04:LX/1AZ;

    .line 18
    iget-boolean v4, v7, LX/Mn5;->A09:Z

    .line 20
    iget-boolean v5, v7, LX/Mn5;->A0A:Z

    .line 22
    move/from16 v29, v5

    .line 24
    iget-boolean v5, v7, LX/Mn5;->A0B:Z

    .line 26
    move/from16 v30, v5

    .line 28
    iget v5, v7, LX/Mn5;->A00:I

    .line 30
    move/from16 v31, v5

    .line 32
    iget-object v15, v7, LX/Mn5;->A07:Ljava/lang/Runnable;

    .line 34
    const-string v5, "voicenote/cachevoicenoteandpreview/stop on consolidatedThread"

    .line 36
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    const/16 v22, 0x0

    .line 41
    move-object/from16 v16, v6

    .line 43
    move-object/from16 v17, v11

    .line 45
    move-wide/from16 v18, v2

    .line 47
    move-wide/from16 v20, v0

    .line 49
    invoke-static/range {v16 .. v22}, LX/MLn;->A0J(LX/N0O;LX/MLn;JJZ)V

    .line 52
    invoke-interface {v6}, LX/N0O;->BAb()Ljava/io/File;

    .line 55
    move-result-object v12

    .line 56
    check-cast v6, LX/Mkp;

    .line 58
    iget-object v0, v6, LX/Mkp;->A0A:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/io/File;

    .line 66
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v23

    .line 70
    iget-wide v13, v6, LX/Mkp;->A00:J

    .line 72
    invoke-static/range {v32 .. v32}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v0, :cond_5f

    .line 79
    invoke-static {v11, v2, v3}, LX/MKU;->A03(LX/MLn;J)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    const-wide/16 v5, 0x64

    .line 87
    cmp-long v0, v23, v5

    .line 89
    if-ltz v0, :cond_5f

    .line 91
    invoke-static {v10, v9, v11, v12, v8}, LX/MLn;->A00(LX/0DP;LX/1AZ;LX/MLn;Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    .line 94
    move-result-object v7

    .line 95
    :cond_5f
    const-wide/16 v5, 0x0

    .line 97
    if-eqz v4, :cond_9e

    .line 99
    if-eqz v7, :cond_9e

    .line 101
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    if-eqz v1, :cond_9e

    .line 105
    const/16 v0, 0x2e

    .line 107
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 110
    move-result-object v0

    .line 111
    const-string v4, "VoiceNoteRecordingUi/readDecodedDurationMs/error decoding draft"

    .line 113
    const/16 v16, 0x0

    .line 115
    :try_start_73
    invoke-virtual {v0, v1}, LX/Mpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/MAc;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_79} :catch_8a
    .catch Ljava/lang/NullPointerException; {:try_start_73 .. :try_end_79} :catch_8a
    .catchall {:try_start_73 .. :try_end_79} :catchall_94

    .line 121
    :try_start_79
    invoke-virtual {v1}, LX/MAc;->A05()V

    .line 124
    invoke-virtual {v1}, LX/MAc;->A03()I

    .line 127
    move-result v0

    .line 128
    int-to-long v5, v0

    .line 129
    goto :goto_9b
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_82} :catch_86
    .catch Ljava/lang/NullPointerException; {:try_start_79 .. :try_end_82} :catch_86
    .catchall {:try_start_79 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    move-object/from16 v16, v1

    .line 133
    goto :goto_95

    .line 134
    :catch_86
    move-exception v0

    .line 135
    move-object/from16 v16, v1

    .line 137
    goto :goto_8b

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    :goto_8b
    :try_start_8b
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    if-eqz v16, :cond_9e
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_94

    .line 144
    invoke-virtual/range {v16 .. v16}, LX/MAc;->A07()V

    .line 147
    goto :goto_9e

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :goto_95
    if-eqz v16, :cond_9a

    .line 151
    invoke-virtual/range {v16 .. v16}, LX/MAc;->A07()V

    .line 154
    :cond_9a
    throw v0

    .line 155
    :goto_9b
    invoke-virtual {v1}, LX/MAc;->A07()V

    .line 158
    :cond_9e
    :goto_9e
    invoke-static {v11}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/MnB;

    .line 164
    move-wide/from16 v25, v2

    .line 166
    move-wide/from16 v27, v5

    .line 168
    move-object/from16 v18, v15

    .line 170
    move-object/from16 v19, v32

    .line 172
    move/from16 v20, v31

    .line 174
    move-wide/from16 v21, v13

    .line 176
    move-object v13, v10

    .line 177
    move-object v14, v9

    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v16, v12

    .line 181
    move-object/from16 v17, v8

    .line 183
    move-object v11, v0

    .line 184
    move-object v12, v7

    .line 185
    invoke-direct/range {v11 .. v30}, LX/MnB;-><init>(Landroid/util/Pair;LX/0DP;LX/1AZ;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IJJJJZZ)V

    .line 188
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method
