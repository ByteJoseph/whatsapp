.class public final synthetic LX/T4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/269;

.field public final synthetic A05:LX/0sJ;

.field public final synthetic A06:LX/Ruo;

.field public final synthetic A07:LX/1KV;

.field public final synthetic A08:LX/S7d;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/269;LX/0sJ;LX/Ruo;LX/1KV;LX/S7d;FFJJZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/T4W;->A07:LX/1KV;

    .line 5
    iput p6, p0, LX/T4W;->A00:F

    .line 7
    iput p7, p0, LX/T4W;->A01:F

    .line 9
    iput-wide p8, p0, LX/T4W;->A02:J

    .line 11
    iput-object p5, p0, LX/T4W;->A08:LX/S7d;

    .line 13
    iput-object p3, p0, LX/T4W;->A06:LX/Ruo;

    .line 15
    iput-boolean p12, p0, LX/T4W;->A0A:Z

    .line 17
    iput-object p1, p0, LX/T4W;->A04:LX/269;

    .line 19
    iput-object p2, p0, LX/T4W;->A05:LX/0sJ;

    .line 21
    iput-wide p10, p0, LX/T4W;->A03:J

    .line 23
    iput-boolean p13, p0, LX/T4W;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/T4W;->A07:LX/1KV;

    .line 4
    iget v14, v0, LX/T4W;->A00:F

    .line 6
    iget v13, v0, LX/T4W;->A01:F

    .line 8
    iget-wide v3, v0, LX/T4W;->A02:J

    .line 10
    iget-object v6, v0, LX/T4W;->A08:LX/S7d;

    .line 12
    iget-object v7, v0, LX/T4W;->A06:LX/Ruo;

    .line 14
    iget-boolean v12, v0, LX/T4W;->A0A:Z

    .line 16
    iget-object v11, v0, LX/T4W;->A04:LX/269;

    .line 18
    iget-object v10, v0, LX/T4W;->A05:LX/0sJ;

    .line 20
    iget-wide v1, v0, LX/T4W;->A03:J

    .line 22
    iget-boolean v9, v0, LX/T4W;->A09:Z

    .line 24
    iget-object v8, v5, LX/1KV;->A0K:LX/1HC;

    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-virtual {v8, v14, v13, v3, v4}, LX/1HC;->A01(FFJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_73

    .line 33
    invoke-virtual {v8, v14, v13, v3, v4}, LX/1HC;->A03(FFJ)Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v16, v11

    .line 39
    move-object/from16 v17, v10

    .line 41
    move-object/from16 v18, v7

    .line 43
    move-object/from16 v19, v6

    .line 45
    move-wide/from16 v20, v3

    .line 47
    move-wide/from16 v22, v1

    .line 49
    move/from16 v24, v12

    .line 51
    invoke-static/range {v16 .. v24}, LX/1KV;->A04(LX/269;LX/0sJ;LX/Ruo;LX/S7d;JJZ)LX/1hz;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v9, :cond_62

    .line 57
    const v26, 0x17fffff

    .line 60
    const/16 v25, 0x0

    .line 62
    const/16 v34, 0x1

    .line 64
    const-wide/16 v27, 0x0

    .line 66
    move-object/from16 v18, v15

    .line 68
    move-object/from16 v19, v15

    .line 70
    move-object/from16 v20, v15

    .line 72
    move-object/from16 v21, v15

    .line 74
    move-object/from16 v22, v15

    .line 76
    move-object/from16 v23, v15

    .line 78
    move-object/from16 v24, v15

    .line 80
    move/from16 v32, v25

    .line 82
    move/from16 v33, v25

    .line 84
    move/from16 v35, v25

    .line 86
    move-object/from16 v16, v15

    .line 88
    move-wide/from16 v29, v27

    .line 90
    move/from16 v31, v25

    .line 92
    move-object/from16 v17, v2

    .line 94
    invoke-static/range {v15 .. v35}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    if-nez v0, :cond_6e

    .line 100
    iget v1, v7, LX/Ruo;->A03:F

    .line 102
    iget v0, v7, LX/Ruo;->A02:F

    .line 104
    invoke-static {v2, v5, v6, v1, v0}, LX/1KV;->A0E(LX/1hz;LX/1KV;LX/S7d;FF)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    :cond_6e
    iget-object v0, v5, LX/1KV;->A0J:LX/0Nw;

    .line 112
    invoke-interface {v0, v2}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 115
    :cond_73
    return-void
.end method
