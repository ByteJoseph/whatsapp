.class public LX/3Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2r0;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3c4;

.field public final A09:LX/0GG;

.field public final A0A:LX/0DP;

.field public final A0B:LX/0iS;

.field public final A0C:LX/2BI;


# direct methods
.method public constructor <init>(LX/3c4;LX/2r0;LX/0GG;LX/0DP;LX/0iS;LX/2BI;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Set;JJJZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p10, p0, LX/3Qv;->A05:J

    .line 5
    iput-object p8, p0, LX/3Qv;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/3Qv;->A08:LX/3c4;

    .line 9
    move/from16 v0, p16

    .line 11
    iput-boolean v0, p0, LX/3Qv;->A04:Z

    .line 13
    iput-object p4, p0, LX/3Qv;->A0A:LX/0DP;

    .line 15
    iput-wide p12, p0, LX/3Qv;->A06:J

    .line 17
    iput-wide p14, p0, LX/3Qv;->A07:J

    .line 19
    iput-object p3, p0, LX/3Qv;->A09:LX/0GG;

    .line 21
    iput-object p5, p0, LX/3Qv;->A0B:LX/0iS;

    .line 23
    iput-object p6, p0, LX/3Qv;->A0C:LX/2BI;

    .line 25
    iput-object p9, p0, LX/3Qv;->A03:Ljava/util/Set;

    .line 27
    iput-object p2, p0, LX/3Qv;->A00:LX/2r0;

    .line 29
    iput-object p7, p0, LX/3Qv;->A01:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    move-object/from16 v4, p0

    .line 3
    const-string v0, "messagesViewModel/more-messages/loading/start"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, v4, LX/3Qv;->A01:Ljava/lang/Runnable;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iput-object v6, v4, LX/3Qv;->A01:Ljava/lang/Runnable;

    .line 18
    :cond_12
    iget-object v7, v4, LX/3Qv;->A08:LX/3c4;

    .line 20
    iget-object v11, v4, LX/3Qv;->A0A:LX/0DP;

    .line 22
    iget-wide v2, v4, LX/3Qv;->A06:J

    .line 24
    const/16 v15, 0x64

    .line 26
    iget-wide v0, v4, LX/3Qv;->A05:J

    .line 28
    move-object/from16 v16, v7

    .line 30
    move-object/from16 v17, v11

    .line 32
    move-wide/from16 v18, v2

    .line 34
    move-wide/from16 v20, v0

    .line 36
    invoke-interface/range {v16 .. v21}, LX/3c4;->Brx(LX/0DP;JJ)LX/31c;

    .line 39
    move-result-object v8

    .line 40
    iget-object v7, v8, LX/31c;->A00:LX/2CJ;

    .line 42
    iget-boolean v0, v8, LX/31c;->A02:Z

    .line 44
    if-eqz v0, :cond_b2

    .line 46
    iget-object v0, v7, LX/2CJ;->A05:LX/2CA;

    .line 48
    iget-object v2, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 50
    if-eqz v2, :cond_b0

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b0

    .line 58
    iget-object v0, v7, LX/2CJ;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v7, LX/2CJ;->A04:LX/0DP;

    .line 66
    invoke-virtual {v1, v2, v0}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 69
    move-result-object v9

    .line 70
    :goto_46
    iget-object v3, v4, LX/3Qv;->A00:LX/2r0;

    .line 72
    if-eqz v3, :cond_90

    .line 74
    iget-boolean v2, v8, LX/31c;->A01:Z

    .line 76
    iget-boolean v1, v4, LX/3Qv;->A04:Z

    .line 78
    iget-object v0, v4, LX/3Qv;->A09:LX/0GG;

    .line 80
    invoke-virtual {v0, v11}, LX/0GG;->A08(LX/0DP;)I

    .line 83
    move-result v0

    .line 84
    new-instance v10, LX/32c;

    .line 86
    invoke-direct {v10, v7, v0, v2, v1}, LX/32c;-><init>(LX/2CJ;IZZ)V

    .line 89
    iget-object v8, v3, LX/2r0;->A00:LX/2FD;

    .line 91
    iget-boolean v0, v10, LX/32c;->A02:Z

    .line 93
    iput-boolean v0, v8, LX/2FD;->A21:Z

    .line 95
    iget v0, v10, LX/32c;->A00:I

    .line 97
    iput v0, v8, LX/2FD;->A02:I

    .line 99
    iget-object v1, v10, LX/32c;->A01:LX/2CJ;

    .line 101
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    iget-object v7, v8, LX/2FD;->A1c:LX/0Gt;

    .line 106
    const/16 v0, 0x27

    .line 108
    invoke-static {v8, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, v1, LX/2CJ;->A05:LX/2CA;

    .line 117
    iget-wide v2, v0, LX/2CA;->A02:J

    .line 119
    invoke-static {v8, v2, v3, v5}, LX/2FD;->A09(LX/2FD;JZ)V

    .line 122
    iget-wide v0, v0, LX/2CA;->A01:J

    .line 124
    invoke-virtual {v8, v0, v1}, LX/2FD;->D30(J)V

    .line 127
    invoke-virtual {v8, v2, v3}, LX/2FD;->D31(J)V

    .line 130
    iget-object v0, v8, LX/2FD;->A0e:LX/07g;

    .line 132
    invoke-virtual {v0, v10}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 135
    const/16 v0, 0x28

    .line 137
    invoke-static {v8, v9, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 144
    :cond_90
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b5

    .line 150
    iget-object v10, v4, LX/3Qv;->A0C:LX/2BI;

    .line 152
    check-cast v11, LX/1br;

    .line 154
    iget-wide v0, v4, LX/3Qv;->A07:J

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v13

    .line 160
    new-instance v12, LX/3OZ;

    .line 162
    invoke-direct {v12, v4, v5}, LX/3OZ;-><init>(Ljava/lang/Object;I)V

    .line 165
    const/16 v0, 0x1b

    .line 167
    new-instance v14, LX/3S0;

    .line 169
    invoke-direct {v14, v0}, LX/3S0;-><init>(I)V

    .line 172
    invoke-virtual/range {v10 .. v15}, LX/2BI;->A0A(LX/1br;LX/I2C;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    goto :goto_b4

    .line 176
    :cond_b0
    move-object v9, v6

    .line 177
    goto :goto_46

    .line 178
    :cond_b2
    move-object v9, v6

    .line 179
    goto :goto_46

    .line 180
    :goto_b4
    const/4 v5, 0x1

    .line 181
    :cond_b5
    const-string v0, "messagesViewModel/more-messages/loading/end"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    iput-object v6, v4, LX/3Qv;->A00:LX/2r0;

    .line 188
    if-nez v5, :cond_c5
    :try_end_be
    .catchall {:try_start_1 .. :try_end_be} :catchall_c6

    .line 190
    iget-object v1, v4, LX/3Qv;->A03:Ljava/util/Set;

    .line 192
    iget-object v0, v4, LX/3Qv;->A02:Ljava/lang/String;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    :cond_c5
    return-void

    .line 198
    :catchall_c6
    move-exception v2

    .line 199
    if-nez v5, :cond_d0

    .line 201
    iget-object v1, v4, LX/3Qv;->A03:Ljava/util/Set;

    .line 203
    iget-object v0, v4, LX/3Qv;->A02:Ljava/lang/String;

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    :cond_d0
    throw v2
.end method
