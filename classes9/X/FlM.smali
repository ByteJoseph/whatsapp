.class public final LX/FlM;
.super LX/HMk;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HMk;-><init>()V

    .line 3
    const/16 v0, 0xb3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FlM;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 56

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    move-object/from16 v13, p3

    .line 6
    invoke-static {v14, v13, v0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v37

    .line 10
    const/16 v1, 0x400

    .line 12
    invoke-virtual {v14, v1}, LX/1AZ;->A0Y(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_af

    .line 18
    iget-object v1, v0, LX/H1L;->A08:Ljava/lang/Integer;

    .line 20
    move-object/from16 v51, v1

    .line 22
    iget-boolean v1, v0, LX/H1L;->A0N:Z

    .line 24
    move/from16 v50, v1

    .line 26
    iget-boolean v1, v0, LX/H1L;->A0A:Z

    .line 28
    move/from16 v30, v1

    .line 30
    iget-boolean v1, v0, LX/H1L;->A0P:Z

    .line 32
    move/from16 v31, v1

    .line 34
    iget-boolean v1, v0, LX/H1L;->A0J:Z

    .line 36
    move/from16 v32, v1

    .line 38
    iget-boolean v1, v0, LX/H1L;->A0I:Z

    .line 40
    move/from16 v33, v1

    .line 42
    iget-object v1, v0, LX/H1L;->A09:Ljava/util/List;

    .line 44
    move-object/from16 v29, v1

    .line 46
    iget-boolean v1, v0, LX/H1L;->A0K:Z

    .line 48
    move/from16 v28, v1

    .line 50
    iget-boolean v1, v0, LX/H1L;->A0B:Z

    .line 52
    move/from16 v27, v1

    .line 54
    iget v1, v0, LX/H1L;->A01:I

    .line 56
    move/from16 v26, v1

    .line 58
    iget-boolean v1, v0, LX/H1L;->A0H:Z

    .line 60
    move/from16 v25, v1

    .line 62
    iget-boolean v1, v0, LX/H1L;->A00:Z

    .line 64
    move/from16 v24, v1

    .line 66
    iget-boolean v1, v0, LX/H1L;->A0R:Z

    .line 68
    move/from16 v23, v1

    .line 70
    iget-boolean v1, v0, LX/H1L;->A0S:Z

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v0, LX/H1L;->A0E:Z

    .line 76
    move/from16 v21, v1

    .line 78
    iget-wide v7, v0, LX/H1L;->A06:J

    .line 80
    iget v1, v0, LX/H1L;->A02:I

    .line 82
    move/from16 v20, v1

    .line 84
    iget-boolean v1, v0, LX/H1L;->A0C:Z

    .line 86
    move/from16 v19, v1

    .line 88
    iget-wide v5, v0, LX/H1L;->A05:J

    .line 90
    iget-boolean v1, v0, LX/H1L;->A0D:Z

    .line 92
    move/from16 v18, v1

    .line 94
    iget-wide v3, v0, LX/H1L;->A03:J

    .line 96
    iget-wide v1, v0, LX/H1L;->A04:J

    .line 98
    iget-boolean v9, v0, LX/H1L;->A0M:Z

    .line 100
    move/from16 v17, v9

    .line 102
    iget-boolean v9, v0, LX/H1L;->A0L:Z

    .line 104
    move/from16 v16, v9

    .line 106
    iget-boolean v15, v0, LX/H1L;->A0T:Z

    .line 108
    iget-boolean v12, v0, LX/H1L;->A0G:Z

    .line 110
    iget-object v11, v0, LX/H1L;->A07:LX/FJi;

    .line 112
    iget-boolean v10, v0, LX/H1L;->A0F:Z

    .line 114
    iget-boolean v9, v0, LX/H1L;->A0Q:Z

    .line 116
    new-instance v0, LX/H1L;

    .line 118
    move/from16 v34, v28

    .line 120
    move/from16 v35, v27

    .line 122
    move/from16 v36, v25

    .line 124
    move/from16 v38, v24

    .line 126
    move/from16 v39, v23

    .line 128
    move/from16 v40, v22

    .line 130
    move/from16 v41, v21

    .line 132
    move/from16 v42, v19

    .line 134
    move/from16 v43, v18

    .line 136
    move/from16 v44, v17

    .line 138
    move/from16 v45, v16

    .line 140
    move/from16 v46, v15

    .line 142
    move/from16 v47, v12

    .line 144
    move/from16 v48, v10

    .line 146
    move/from16 v49, v9

    .line 148
    move-object v15, v0

    .line 149
    move-object/from16 v16, v11

    .line 151
    move-object/from16 v17, v51

    .line 153
    move-object/from16 v18, v29

    .line 155
    move/from16 v19, v26

    .line 157
    move-wide/from16 v21, v7

    .line 159
    move-wide/from16 v23, v5

    .line 161
    move-wide/from16 v25, v3

    .line 163
    move-wide/from16 v27, v1

    .line 165
    move/from16 v29, v50

    .line 167
    invoke-direct/range {v15 .. v49}, LX/H1L;-><init>(LX/FJi;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZZZZZZZ)V

    .line 170
    move-object/from16 v1, p0

    .line 172
    invoke-super {v1, v0, v14, v13}, LX/HMk;->CRM(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 175
    :cond_af
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-super {p0, p1, p2, p3}, LX/HMk;->CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    :try_end_6
    .catch LX/Ftf; {:try_start_3 .. :try_end_6} :catch_32

    .line 6
    const-class v3, LX/Fsp;

    .line 8
    invoke-static {p2, v3}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1AZ;

    .line 14
    if-eqz v2, :cond_20

    .line 16
    iget v1, p2, LX/1AZ;->A0i:I

    .line 18
    const/16 v0, 0x96

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 26
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "RequestLocationUpdateHistorySync/onPostProcessProtobufParse/notApplicable"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p2, v3}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 42
    iget v1, p2, LX/1AZ;->A04:I

    .line 44
    const/16 v0, -0x401

    .line 46
    and-int/2addr v0, v1

    .line 47
    iput v0, p2, LX/1AZ;->A04:I

    .line 49
    return-void

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "RequestLocationUpdateHistorySync/onPostProcessProtobufParse/skipped "

    .line 57
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method
