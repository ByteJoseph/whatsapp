.class public final synthetic LX/HNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/U1M;

.field public final synthetic A02:LX/HEB;

.field public final synthetic A03:LX/H80;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/U1M;LX/HEB;LX/H80;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HNm;->A03:LX/H80;

    .line 5
    iput-object p2, p0, LX/HNm;->A02:LX/HEB;

    .line 7
    iput-object p1, p0, LX/HNm;->A01:LX/U1M;

    .line 9
    iput-object p6, p0, LX/HNm;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-wide p7, p0, LX/HNm;->A00:J

    .line 13
    iput-object p4, p0, LX/HNm;->A04:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/HNm;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 34

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, LX/HNm;->A03:LX/H80;

    .line 6
    iget-object v3, v0, LX/HNm;->A02:LX/HEB;

    .line 8
    iget-object v9, v0, LX/HNm;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-wide v1, v0, LX/HNm;->A00:J

    .line 12
    iget-object v6, v0, LX/HNm;->A04:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/HNm;->A05:Ljava/lang/String;

    .line 16
    check-cast v5, LX/UlU;

    .line 18
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1f

    .line 24
    iget v10, v7, LX/H6Z;->A06:I

    .line 26
    const/16 v8, 0xe

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v10, v8, :cond_20

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    :cond_20
    const/4 v11, 0x0

    .line 33
    if-nez v7, :cond_38

    .line 35
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_b4

    .line 41
    iget v7, v7, LX/H6Z;->A06:I

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    :goto_2f
    const-string v7, "legacy-whenDownloadComplete:"

    .line 49
    invoke-static {v7, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v4, v7, v9}, LX/H80;->A07(LX/HEB;LX/H80;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 56
    :cond_38
    invoke-virtual {v5}, LX/UlU;->A04()LX/H6Z;

    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v7, :cond_b1

    .line 63
    invoke-static {v7, v4}, LX/H80;->A0A(LX/H6Z;LX/H80;)Z

    .line 66
    move-result v7

    .line 67
    if-ne v7, v9, :cond_b1

    .line 69
    const/16 v31, 0x1

    .line 71
    iget-object v7, v4, LX/H80;->A0J:LX/05b;

    .line 73
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/GsS;

    .line 79
    iget-object v7, v4, LX/H80;->A08:LX/05b;

    .line 81
    invoke-static {v7, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v5}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 88
    move-result-object v22

    .line 89
    iget-object v1, v10, LX/GsS;->A03:LX/05b;

    .line 91
    invoke-static {v1}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v19

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v15

    .line 103
    const/16 v30, 0x0

    .line 105
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v12

    .line 109
    const/16 v29, 0x41

    .line 111
    move-object v14, v11

    .line 112
    move-object/from16 v16, v11

    .line 114
    move-object/from16 v17, v11

    .line 116
    move-object/from16 v18, v11

    .line 118
    move-object/from16 v20, v11

    .line 120
    move-object/from16 v21, v11

    .line 122
    move-object/from16 v23, v11

    .line 124
    move-object/from16 v26, v11

    .line 126
    move-object/from16 v27, v11

    .line 128
    move-object/from16 v28, v11

    .line 130
    move-object v13, v11

    .line 131
    move-object/from16 v24, v0

    .line 133
    move-object/from16 v25, v6

    .line 135
    invoke-virtual/range {v10 .. v30}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 138
    :goto_8a
    iget-object v0, v3, LX/HEB;->A00:Ljava/io/File;

    .line 140
    if-nez v31, :cond_90

    .line 142
    const-string v11, "STREAMING_DOWNLOAD_FAILED"

    .line 144
    :cond_90
    const/16 v27, 0x0

    .line 146
    new-instance v2, LX/GqO;

    .line 148
    move-object/from16 v25, v2

    .line 150
    move-object/from16 v26, v5

    .line 152
    move-object/from16 v28, v3

    .line 154
    move-object/from16 v29, v0

    .line 156
    move-object/from16 v30, v11

    .line 158
    invoke-direct/range {v25 .. v31}, LX/GqO;-><init>(LX/UlU;LX/GCD;LX/HEB;Ljava/io/File;Ljava/lang/String;Z)V

    .line 161
    iget-object v0, v4, LX/H80;->A0A:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x19

    .line 169
    invoke-static {v2, v4, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    const/16 v31, 0x0

    .line 179
    goto :goto_8a

    .line 180
    :cond_b4
    move-object v8, v11

    .line 181
    goto/16 :goto_2f
.end method
