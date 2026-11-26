.class public final Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;->A00:LX/05b;

    .line 15
    const/16 v0, 0x97a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/4Ms;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v6, p5

    .line 4
    instance-of v0, v6, LX/5Fp;

    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_52

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/5Fp;

    .line 12
    iget v0, v3, LX/5Fp;->$t:I

    .line 14
    if-ne v0, v4, :cond_52

    .line 16
    iget v2, v3, LX/5Fp;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_52

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/5Fp;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v3, LX/5Fp;->A05:Ljava/lang/Object;

    .line 29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/5Fp;->A00:I

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    if-ne v0, v4, :cond_58

    .line 37
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v0

    .line 51
    const/4 v12, 0x0

    .line 52
    new-instance v6, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;

    .line 54
    move-object v7, p1

    .line 55
    move-object v9, p2

    .line 56
    move-object/from16 v10, p3

    .line 58
    move-object/from16 v11, p4

    .line 60
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;-><init>(LX/4Ms;Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 63
    iput-object v12, v3, LX/5Fp;->A01:Ljava/lang/Object;

    .line 65
    iput-object v12, v3, LX/5Fp;->A02:Ljava/lang/Object;

    .line 67
    iput-object v12, v3, LX/5Fp;->A03:Ljava/lang/Object;

    .line 69
    iput-object v12, v3, LX/5Fp;->A04:Ljava/lang/Object;

    .line 71
    iput-boolean v5, v3, LX/5Fp;->A06:Z

    .line 73
    iput v4, v3, LX/5Fp;->A00:I

    .line 75
    invoke-static {v3, v0, v6}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_29

    .line 81
    return-object v1

    .line 82
    :cond_52
    new-instance v3, LX/5Fp;

    .line 84
    invoke-direct {v3, p0, v6, v4}, LX/5Fp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_1b

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
