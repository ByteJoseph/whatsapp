.class public LX/ExQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/ExQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p6, p0, LX/ExQ;->A00:I

    .line 7
    iput-object p3, p0, LX/ExQ;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/ExQ;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/ExQ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/ExQ;->A04:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/ExQ;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/ExQ;->$t:I

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v5, v7, LX/ExQ;->A02:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/MiF;

    .line 10
    iget-object v3, v7, LX/ExQ;->A04:Ljava/lang/String;

    .line 12
    iget-object v2, v7, LX/ExQ;->A05:Ljava/lang/String;

    .line 14
    iget-object v1, v7, LX/ExQ;->A03:Ljava/lang/String;

    .line 16
    iget v0, v7, LX/ExQ;->A00:I

    .line 18
    iget-object v8, v7, LX/ExQ;->A01:Ljava/lang/Object;

    .line 20
    check-cast v8, Ljava/lang/Integer;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v27, 0x0

    .line 25
    invoke-static {v5}, LX/MiF;->A0A(LX/MiF;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v25

    .line 32
    move-object v7, v4

    .line 33
    move-object v9, v4

    .line 34
    move-object v10, v4

    .line 35
    move-object v11, v4

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v4

    .line 38
    move-object v14, v4

    .line 39
    move-object v15, v4

    .line 40
    move-object/from16 v16, v4

    .line 42
    move-object/from16 v17, v4

    .line 44
    move-object/from16 v21, v4

    .line 46
    move-object/from16 v22, v4

    .line 48
    move-object/from16 v23, v4

    .line 50
    move-object v6, v4

    .line 51
    move-object/from16 v20, v1

    .line 53
    move/from16 v24, v0

    .line 55
    move/from16 v28, v27

    .line 57
    move-object/from16 v18, v3

    .line 59
    move-object/from16 v19, v2

    .line 61
    invoke-static/range {v4 .. v28}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget v0, v7, LX/ExQ;->A00:I

    .line 67
    iget-object v6, v7, LX/ExQ;->A03:Ljava/lang/String;

    .line 69
    iget-object v1, v7, LX/ExQ;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    iget-object v5, v7, LX/ExQ;->A02:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/EMM;

    .line 77
    iget-object v4, v7, LX/ExQ;->A04:Ljava/lang/String;

    .line 79
    iget-object v3, v7, LX/ExQ;->A05:Ljava/lang/String;

    .line 81
    new-instance v2, LX/DTy;

    .line 83
    invoke-direct {v2}, LX/DTy;-><init>()V

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/DTy;->A03:Ljava/lang/Integer;

    .line 92
    iget-object v0, v5, LX/EMM;->A03:Ljava/lang/String;

    .line 94
    iput-object v0, v2, LX/DTy;->A07:Ljava/lang/String;

    .line 96
    iget-object v0, v5, LX/EMM;->A02:Ljava/lang/Integer;

    .line 98
    iput-object v0, v2, LX/DTy;->A04:Ljava/lang/Integer;

    .line 100
    iget-object v0, v5, LX/EMM;->A01:Ljava/lang/Integer;

    .line 102
    iput-object v0, v2, LX/DTy;->A01:Ljava/lang/Integer;

    .line 104
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/DTy;->A00:Ljava/lang/Boolean;

    .line 110
    iput-object v6, v2, LX/DTy;->A0A:Ljava/lang/String;

    .line 112
    iput-object v1, v2, LX/DTy;->A02:Ljava/lang/Integer;

    .line 114
    iget-object v0, v5, LX/EMM;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/DTy;->A05:Ljava/lang/Long;

    .line 126
    iget-wide v0, v5, LX/EMM;->A00:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/DTy;->A06:Ljava/lang/Long;

    .line 134
    iput-object v4, v2, LX/DTy;->A09:Ljava/lang/String;

    .line 136
    iput-object v3, v2, LX/DTy;->A08:Ljava/lang/String;

    .line 138
    iget-object v0, v5, LX/EMM;->A08:LX/0V0;

    .line 140
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 143
    return-void
.end method
