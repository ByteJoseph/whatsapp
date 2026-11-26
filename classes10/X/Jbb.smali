.class public abstract LX/Jbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:LX/IjG;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/IjG;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jbb;->A01:LX/IjG;

    .line 5
    iput-object p1, p0, LX/Jbb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    if-eq v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Provide either userFlowLogger or fbUserFlowLogger!"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static final A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jbb;->A01:LX/IjG;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    :cond_a
    iget-object v0, p0, LX/Jbb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final A02(JLjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/KHo;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 10
    const/4 v10, 0x1

    .line 11
    new-instance v6, LX/KHo;

    .line 13
    move-wide v7, p1

    .line 14
    move-object v9, p3

    .line 15
    move-object v11, v5

    .line 16
    invoke-direct/range {v6 .. v11}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {p0, v0, v6}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    return-void
.end method
