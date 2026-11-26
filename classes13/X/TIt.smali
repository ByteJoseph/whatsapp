.class public LX/TIt;
.super LX/TIq;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Rlc;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Rlc;LX/TUh;IIIIJZZ)V
    .registers 44

    .line 0
    const/16 v22, 0x1

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v20, -0x1

    .line 6
    const/high16 v12, 0x41f00000  # 30.0f

    .line 8
    move-object/from16 v2, p0

    .line 10
    move/from16 v25, v13

    .line 12
    move/from16 v17, p13

    .line 14
    move/from16 v16, p12

    .line 16
    move/from16 v15, p11

    .line 18
    move-object/from16 v7, p4

    .line 20
    move-object/from16 v6, p3

    .line 22
    move-wide/from16 v18, p14

    .line 24
    move-object/from16 v3, p1

    .line 26
    move-object/from16 v4, p2

    .line 28
    move-object/from16 v8, p5

    .line 30
    move-object/from16 v9, p6

    .line 32
    move-object/from16 v10, p7

    .line 34
    move-object/from16 v11, p9

    .line 36
    move/from16 v14, p10

    .line 38
    move/from16 v23, v22

    .line 40
    move/from16 v24, v13

    .line 42
    invoke-direct/range {v2 .. v25}, LX/TIq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNK;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TUh;FIIIIIJJZZZZ)V

    .line 45
    move/from16 v0, p16

    .line 47
    iput-boolean v0, v2, LX/TIq;->A0X:Z

    .line 49
    iput-boolean v13, v2, LX/TIq;->A0T:Z

    .line 51
    move/from16 v0, p17

    .line 53
    iput-boolean v0, v2, LX/TIq;->A0Y:Z

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, v2, LX/TIt;->A00:J

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/TIt;->A02:Ljava/util/LinkedHashMap;

    .line 65
    iput-object v4, v2, LX/TIt;->A03:Landroid/os/Handler;

    .line 67
    move-object/from16 v0, p8

    .line 69
    iput-object v0, v2, LX/TIt;->A01:LX/Rlc;

    .line 71
    return-void
.end method


# virtual methods
.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p6}, LX/TIq;->A0S(LX/SQN;[LX/SNK;JJ)V

    .line 3
    iput-wide p5, p0, LX/TIt;->A00:J

    .line 5
    iget-object v0, p0, LX/TIt;->A01:LX/Rlc;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, v0, LX/Rlc;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:LX/SHt;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/SHt;->A01()V

    .line 18
    :cond_12
    return-void
.end method

.method public A0c(J)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/TIq;->A0c(J)V

    .line 3
    iget-object v2, p0, LX/TIt;->A02:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    iget-object v0, p0, LX/TIt;->A01:LX/Rlc;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, v0, LX/Rlc;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 28
    invoke-static {v0, p1, p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;J)LX/SEO;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_29

    .line 34
    iget-object v1, p0, LX/TIt;->A03:Landroid/os/Handler;

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v1, p0, v2, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public A0e(LX/QgW;)V
    .registers 9

    .line 0
    iget-wide v5, p1, LX/QgW;->A00:J

    .line 2
    iget-wide v3, p0, LX/TIt;->A00:J

    .line 4
    sub-long v1, v5, v3

    .line 6
    iget-object v3, p0, LX/TIt;->A02:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 15
    const/4 v4, 0x1

    .line 16
    iget v0, p1, LX/SK9;->flags:I

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v0, p0, LX/TIt;->A01:LX/Rlc;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, v0, LX/Rlc;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:LX/SHt;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1, v2}, LX/SHt;->A02(J)V

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x3e8

    .line 45
    if-le v1, v0, :cond_41

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    invoke-super {p0, p1}, LX/TIq;->A0e(LX/QgW;)V

    .line 68
    return-void
.end method
