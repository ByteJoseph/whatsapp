.class public final synthetic LX/3QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/118;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/118;JJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3QM;->A02:LX/118;

    .line 5
    iput-wide p2, p0, LX/3QM;->A00:J

    .line 7
    iput-wide p4, p0, LX/3QM;->A01:J

    .line 9
    iput-boolean p6, p0, LX/3QM;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v6, v2, LX/3QM;->A02:LX/118;

    .line 4
    iget-wide v0, v2, LX/3QM;->A00:J

    .line 6
    iget-wide v7, v2, LX/3QM;->A01:J

    .line 8
    iget-boolean v5, v2, LX/3QM;->A03:Z

    .line 10
    invoke-virtual {v6, v0, v1}, LX/118;->A0C(J)LX/1PS;

    .line 13
    move-result-object v11

    .line 14
    if-eqz v11, :cond_3e

    .line 16
    iget-object v2, v6, LX/118;->A07:LX/119;

    .line 18
    iget-object v4, v2, LX/119;->A02:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v9

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    if-eqz v5, :cond_46

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    :goto_1e
    const v15, 0x1fdff

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move/from16 v26, v13

    .line 39
    move/from16 v27, v13

    .line 41
    move/from16 v28, v13

    .line 43
    move/from16 v29, v13

    .line 45
    move-object v12, v10

    .line 46
    move v14, v13

    .line 47
    move-wide/from16 v18, v16

    .line 49
    move-wide/from16 v22, v0

    .line 51
    move-wide/from16 v24, v2

    .line 53
    move-wide/from16 v20, v7

    .line 55
    invoke-static/range {v10 .. v29}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    if-eqz v5, :cond_45

    .line 64
    iget-object v0, v6, LX/118;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ak;->A11(LX/05b;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-wide v0, v11, LX/1PS;->A09:J

    .line 72
    iget-wide v2, v11, LX/1PS;->A08:J

    .line 74
    goto :goto_1e
.end method
