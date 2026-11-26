.class public final LX/C1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1W;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1W;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1W;->A04:LX/05b;

    .line 21
    const v0, 0x183ef

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C1W;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C1W;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C1W;->A05:LX/05b;

    .line 42
    const/16 v0, 0x841

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C1W;->A06:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/BeU;LX/Cus;LX/BfB;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v12, p2

    .line 4
    invoke-virtual {v13, v12}, LX/C1W;->A01(LX/Cus;)V

    .line 7
    sget-object v0, LX/BeU;->A02:LX/BeU;

    .line 9
    move-object/from16 v11, p1

    .line 11
    if-ne v11, v0, :cond_54

    .line 13
    sget-object v1, LX/BfV;->A02:LX/BfV;

    .line 15
    :goto_f
    invoke-interface {v12}, LX/Cus;->D7L()V

    .line 18
    iget-object v0, v13, LX/C1W;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/CHV;

    .line 26
    move-object/from16 v14, p3

    .line 28
    invoke-static {v14, v1}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v2}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const-string v8, "profile_pic_loading"

    .line 40
    const-string v9, "success"

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v2}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    move-object v10, v6

    .line 48
    invoke-static/range {v1 .. v10}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v13, LX/C1W;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v0

    .line 57
    new-instance v10, LX/CpF;

    .line 59
    move-object/from16 v16, p4

    .line 61
    move-object v15, v1

    .line 62
    move-object/from16 v17, v6

    .line 64
    invoke-direct/range {v10 .. v17}, LX/CpF;-><init>(LX/BeU;LX/Cus;LX/C1W;LX/BfB;LX/BfV;Ljava/lang/String;LX/0ds;)V

    .line 67
    invoke-static {v10, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v13, LX/C1W;->A00:LX/0VK;

    .line 73
    const/16 v1, 0xa

    .line 75
    new-instance v0, LX/Clb;

    .line 77
    invoke-direct {v0, v2, v13, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 83
    return-void

    .line 84
    :cond_54
    sget-object v1, LX/BfV;->A03:LX/BfV;

    .line 86
    goto :goto_f
.end method

.method public final A01(LX/Cus;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/C1W;->A00:LX/0VK;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    iput-object v0, p0, LX/C1W;->A00:LX/0VK;

    .line 10
    invoke-interface {p1}, LX/Cus;->ARA()V

    .line 13
    const-string v0, "foaimport/photo/cancel_image_download_task"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
