.class public final synthetic LX/5Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/4pk;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4pk;Ljava/util/List;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Bh;->A05:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/5Bh;->A04:LX/4pk;

    .line 7
    iput p3, p0, LX/5Bh;->A00:I

    .line 9
    iput p4, p0, LX/5Bh;->A01:I

    .line 11
    iput p5, p0, LX/5Bh;->A02:I

    .line 13
    iput p6, p0, LX/5Bh;->A03:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/5Bh;->A05:Ljava/util/List;

    .line 4
    iget-object v4, v2, LX/5Bh;->A04:LX/4pk;

    .line 6
    iget v0, v2, LX/5Bh;->A00:I

    .line 8
    move/from16 v20, v0

    .line 10
    iget v0, v2, LX/5Bh;->A01:I

    .line 12
    move/from16 v19, v0

    .line 14
    iget v6, v2, LX/5Bh;->A02:I

    .line 16
    iget v5, v2, LX/5Bh;->A03:I

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v18

    .line 22
    :cond_16
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_ae

    .line 28
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v16

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v4, LX/4pk;->A03:LX/0WP;

    .line 42
    invoke-virtual {v0, v1, v8}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 45
    move-result-wide v11

    .line 46
    const-wide/16 v1, -0x1

    .line 48
    cmp-long v0, v11, v1

    .line 50
    if-eqz v0, :cond_16

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    const-wide/32 v2, 0x2932e000

    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, v4, LX/4pk;->A05:LX/0HB;

    .line 62
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 65
    move-result-object v3

    .line 66
    :try_start_42
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_a7

    .line 68
    :try_start_44
    const-string v14, "\n          INSERT INTO\n              frequent_forward_chat (\n                  chat_row_id,\n                  num_forward,\n                  last_forward_timestamp,\n                  last_scan,\n                  num_image,\n                  num_video,\n                  num_gif\n              )\n          VALUES\n              (?,?,?,?,?,?,?)\n          ON CONFLICT (\n                  chat_row_id\n          )\n          DO UPDATE\n          SET\n              num_forward = num_forward + ?,\n              last_forward_timestamp = ?,\n              num_image = COALESCE(num_image, 0) + ?,\n              num_video = COALESCE(num_video, 0) + ?,\n              num_gif = COALESCE(num_gif, 0) + ?\n    "

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v15

    .line 78
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v13

    .line 82
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v12

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    const/16 v7, 0xc

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v2, v15, v7}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x2

    .line 102
    aput-object v13, v7, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v13, v7, v2

    .line 107
    invoke-static {v12, v11, v9, v7}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v15, v7, v2

    .line 113
    invoke-static {v13, v12, v11, v9, v7}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    const-string v2, "UPSERT_FORWARD_FREQUENCY"

    .line 118
    invoke-virtual {v10, v14, v2, v7}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_79} :catch_79
    .catchall {:try_start_44 .. :try_end_79} :catchall_a7

    .line 121
    :catch_79
    :try_start_79
    const-string v7, "frequent_forward_chat"

    .line 123
    const-string v2, "last_forward_timestamp < ?"

    .line 125
    invoke-static {v8, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "DELETE_FREQUENT_FORWARD_CHAT_TABLE"

    .line 131
    invoke-virtual {v10, v7, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    iget-object v2, v4, LX/4pk;->A01:LX/08a;

    .line 136
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 138
    const/16 v0, 0x5da8

    .line 140
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-static {v4}, LX/4pk;->A02(LX/4pk;)V

    .line 149
    :cond_95
    invoke-static {v4, v8}, LX/4pk;->A01(LX/4pk;Z)Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/4pk;->A08:Ljava/util/List;

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v4, v0}, LX/4pk;->A01(LX/4pk;Z)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/4pk;->A09:Ljava/util/List;
    :try_end_a2
    .catchall {:try_start_79 .. :try_end_a2} :catchall_a7

    .line 162
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 165
    goto/16 :goto_16

    .line 167
    :catchall_a7
    move-exception v1

    .line 168
    :try_start_a8
    throw v1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v0

    .line 174
    :cond_ae
    return-void
.end method
