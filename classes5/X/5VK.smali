.class public abstract LX/5VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/08s;

.field public final A04:LX/09B;

.field public final A05:LX/0V3;

.field public final A06:LX/09I;


# direct methods
.method public constructor <init>(LX/0V0;LX/09I;LX/08s;LX/08b;LX/0V3;)V
    .registers 7

    .line 0
    invoke-static {p4, p3, p2, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/5VK;->A03:LX/08s;

    .line 12
    iput-object p2, p0, LX/5VK;->A06:LX/09I;

    .line 14
    iput-object p1, p0, LX/5VK;->A02:LX/0V0;

    .line 16
    iput-object p5, p0, LX/5VK;->A05:LX/0V3;

    .line 18
    new-instance v0, LX/09B;

    .line 20
    invoke-direct {v0, p4}, LX/09B;-><init>(LX/08b;)V

    .line 23
    iput-object v0, p0, LX/5VK;->A04:LX/09B;

    .line 25
    const/16 v0, 0x415b

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5VK;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/16 v0, 0x12

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/16 v0, 0x13

    .line 6
    if-eq p0, v0, :cond_f

    .line 8
    packed-switch p0, :pswitch_data_18

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x7, 0x8
    const/4 v0, 0x6

    .line 14
    goto :goto_13

    .line 15
    :cond_f
    :pswitch_f  #0xb
    const/4 v0, 0x7

    .line 16
    goto :goto_13

    .line 17
    :pswitch_11  #0x9, 0xa
    const/16 v0, 0x8

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    :pswitch_data_18
    .packed-switch 0x7
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_11  #00000009
        :pswitch_11  #0000000a
        :pswitch_f  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/67b;->A08:Ljava/lang/Integer;

    .line 2
    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 13
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/67b;->A01:Ljava/lang/Boolean;

    .line 23
    :cond_17
    return-void
.end method

.method public static synthetic A02(LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/5VK;->A0F()I

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, LX/5VK;->A0H()I

    .line 8
    move-result v8

    .line 9
    const/4 v5, 0x0

    .line 10
    and-int/lit8 v0, p5, 0x40

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v5, p2

    .line 15
    :cond_f
    iget-object v0, p0, LX/5VK;->A03:LX/08s;

    .line 17
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 20
    move-result-wide v10

    .line 21
    invoke-static {v7}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v2, LX/5VK;->A04:LX/09B;

    .line 27
    new-instance v1, LX/83D;

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p3

    .line 31
    move v9, p4

    .line 32
    invoke-direct/range {v1 .. v11}, LX/83D;-><init>(LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    .line 35
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A0C(LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/5VK;->A06:LX/09I;

    .line 22
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    iget-object v0, p0, LX/5VK;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1bF;

    .line 46
    invoke-virtual {v0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-eqz v0, :cond_7

    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_7
.end method

.method public final A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .registers 34

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/5VK;->A04:LX/09B;

    .line 4
    new-instance v1, LX/83L;

    .line 6
    move/from16 v14, p12

    .line 8
    move/from16 v13, p11

    .line 10
    move/from16 v17, p15

    .line 12
    move-object/from16 v4, p2

    .line 14
    move-wide/from16 v15, p13

    .line 16
    move-object/from16 v2, p1

    .line 18
    move-object/from16 v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 24
    move-object/from16 v8, p6

    .line 26
    move-object/from16 v9, p7

    .line 28
    move-object/from16 v10, p8

    .line 30
    move-object/from16 v11, p9

    .line 32
    move/from16 v12, p10

    .line 34
    invoke-direct/range {v1 .. v17}, LX/83L;-><init>(LX/0DP;LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 37
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final declared-synchronized A0E(Ljava/lang/Long;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/5VK;->A00:LX/08V;

    .line 3
    if-eqz v5, :cond_27

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    goto :goto_b

    .line 9
    :cond_9
    move-object v0, v4

    .line 10
    goto :goto_1a

    .line 11
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iget-object v1, v5, LX/08V;->first:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/67b;

    .line 30
    iput-object v0, v1, LX/67b;->A0E:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, LX/5VK;->A02:LX/0V0;

    .line 34
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    iput-object v4, p0, LX/5VK;->A00:LX/08V;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/6A0;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6A0;

    .line 7
    iget v0, v0, LX/6A0;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/5VN;

    .line 13
    iget v0, v0, LX/5VN;->A00:I

    .line 15
    return v0
.end method

.method public A0G()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/6A0;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6A0;

    .line 7
    iget v0, v0, LX/6A0;->A01:I

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x5

    .line 11
    return v0
.end method

.method public A0H()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/6A0;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6A0;

    .line 7
    iget v0, v0, LX/6A0;->A02:I

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method
