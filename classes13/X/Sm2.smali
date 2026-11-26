.class public LX/Sm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU5;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TU5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    if-eqz p2, :cond_11

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    iput-object p3, p0, LX/Sm2;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 1

    .line 0
    check-cast p0, LX/Sm2;

    .line 2
    iget-object p0, p0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public C1F(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public C1K(LX/T0n;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public C2e(Ljava/lang/String;J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 18
    new-instance v0, LX/T4v;

    .line 20
    invoke-direct {v0, v2, p1, p2, p3}, LX/T4v;-><init>(LX/TU5;Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    return-void
.end method

.method public C6Y(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/T3f;

    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, LX/T3f;-><init>(LX/Sm2;Ljava/lang/String;IZ)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public C6Z(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/T3f;

    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, LX/T3f;-><init>(LX/Sm2;Ljava/lang/String;IZ)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x30

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, LX/T3v;

    .line 6
    move-wide v5, p1

    .line 7
    move-object v3, p3

    .line 8
    move v7, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/T3v;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 17

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/ExL;

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v7, p4

    .line 10
    move/from16 v9, p6

    .line 12
    invoke-direct/range {v1 .. v9}, LX/ExL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public CBo(LX/RlB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v1, LX/ExP;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-wide v8, p5

    .line 11
    invoke-direct/range {v1 .. v9}, LX/ExP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public CFt()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CG5(Ljava/lang/String;J)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMoveOffListenerDispatcher:Z

    .line 5
    move-object v3, p1

    .line 6
    move-wide v5, p2

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/TU5;->CG5(Ljava/lang/String;J)V

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 31
    const/4 v4, 0x2

    .line 32
    new-instance v1, LX/T4v;

    .line 34
    invoke-direct/range {v1 .. v6}, LX/T4v;-><init>(LX/Sm2;Ljava/lang/String;IJ)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_28
    return-void
.end method

.method public CHw(LX/SCJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CIT(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/T4r;

    .line 5
    invoke-direct {v0, p0, v1, p1}, LX/T4r;-><init>(LX/Sm2;IZ)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T49;

    .line 4
    invoke-direct/range {v1 .. v11}, LX/T49;-><init>(LX/Sm2;Ljava/lang/String;JJJJ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public CJi(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/T4r;

    .line 5
    invoke-direct {v0, p0, v1, p1}, LX/T4r;-><init>(LX/Sm2;IZ)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    new-instance v1, LX/T3y;

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-wide v7, p5

    .line 9
    invoke-direct/range {v1 .. v8}, LX/T3y;-><init>(LX/Sm2;Ljava/lang/String;[BJJ)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public CJl(LX/SCK;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CMe(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CNV([BJ)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v4, 0x5

    .line 4
    new-instance v1, LX/T3c;

    .line 6
    move-object v3, p1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public CNY([B)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/T3g;

    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, LX/T3g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public CQS()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x17

    .line 4
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v8, 0x0

    .line 4
    new-instance v1, LX/T4G;

    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/T4G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x2f

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CQc(LX/SH5;FJ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T3h;

    .line 4
    invoke-direct/range {v1 .. v6}, LX/T3h;-><init>(LX/Sm2;LX/SH5;FJ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/T4w;

    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LX/T4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public CS2()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x16

    .line 4
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CXl(JJ)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, LX/Mlm;

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-direct/range {v1 .. v7}, LX/Mlm;-><init>(Ljava/lang/Object;IJJ)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public CXm(JLjava/lang/String;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v1, LX/T4v;

    .line 6
    move-wide v5, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/T4v;-><init>(LX/Sm2;Ljava/lang/String;IJ)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T4I;

    .line 4
    invoke-direct/range {v1 .. v9}, LX/T4I;-><init>(LX/Sm2;LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public CbT(LX/SH5;JJZZZ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T4J;

    .line 4
    invoke-direct/range {v1 .. v10}, LX/T4J;-><init>(LX/Sm2;LX/SH5;JJZZZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public Cbb(LX/SAv;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x2e

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cbh(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/T4r;

    .line 5
    invoke-direct {v0, p0, v1, p1}, LX/T4r;-><init>(LX/Sm2;IZ)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 21

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v1, LX/AYC;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    move-object/from16 v8, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-wide/from16 v10, p7

    .line 17
    invoke-direct/range {v1 .. v11}, LX/AYC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T4S;

    .line 4
    invoke-direct/range {v1 .. v11}, LX/T4S;-><init>(LX/Sm2;LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T4V;

    .line 4
    invoke-direct/range {v1 .. v11}, LX/T4V;-><init>(LX/Sm2;LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public CgP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/T3g;

    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, LX/T3g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public CgT(LX/SLe;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    new-instance v1, LX/T4Z;

    .line 4
    invoke-direct/range {v1 .. v17}, LX/T4Z;-><init>(LX/Sm2;LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public Cga(LX/SH5;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x31

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cgb()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x15

    .line 4
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cgc(IIF)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/T3o;

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/T3o;-><init>(Ljava/lang/Object;FIII)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, LX/TU5;->Cgi(LX/SH5;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 22
    new-instance v1, LX/T4Y;

    .line 24
    invoke-direct/range {v1 .. v15}, LX/T4Y;-><init>(LX/Sm2;LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public synthetic Cgi(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ch0(ZZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/T3b;

    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, LX/T3b;-><init>(Ljava/lang/Object;IZZ)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public ChN(F)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/T3K;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/T3K;-><init>(Ljava/lang/Object;FI)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public Chf(LX/SLe;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Sm2;->A01:Landroid/os/Handler;

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v1, LX/HlY;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, LX/HlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
