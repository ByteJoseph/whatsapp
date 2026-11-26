.class public final LX/Gg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg2;->A01:LX/0BT;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gg2;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gg2;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p5, :cond_44

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 14
    move-result-object v9

    .line 15
    :goto_f
    const/4 v1, 0x1

    .line 16
    move-object/from16 v3, p1

    .line 18
    if-eqz p1, :cond_43

    .line 20
    invoke-virtual {v3}, LX/HDd;->A03()Z

    .line 23
    move-result v0

    .line 24
    const/16 v16, 0xa

    .line 26
    if-ne v0, v1, :cond_1e

    .line 28
    const/16 v16, 0x1c

    .line 30
    :cond_1e
    move-object/from16 v0, p0

    .line 32
    iget-object v0, v0, LX/Gg2;->A01:LX/0BT;

    .line 34
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_43

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    if-eqz p2, :cond_32

    .line 46
    invoke-virtual/range {p2 .. p2}, LX/H17;->A00()LX/H14;

    .line 49
    move-result-object v5

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    move-object v12, v4

    .line 52
    move-object v13, v4

    .line 53
    move-object v14, v4

    .line 54
    move-object v15, v4

    .line 55
    move-object/from16 v6, p3

    .line 57
    move-object/from16 v8, p4

    .line 59
    move-object/from16 v11, p6

    .line 61
    move/from16 v17, p7

    .line 63
    move-object v10, v4

    .line 64
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    move-object v9, v5

    .line 69
    goto :goto_f
.end method
