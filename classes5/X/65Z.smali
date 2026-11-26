.class public final LX/65Z;
.super LX/7tz;
.source ""

# interfaces
.implements LX/Ta8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7tz;-><init>()V

    .line 3
    const/16 v0, 0x39e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/65Z;->A01:LX/05b;

    .line 11
    const/16 v0, 0x381

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/65Z;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 18

    .line 0
    move v4, p1

    .line 1
    if-eqz p3, :cond_46

    .line 3
    iget-object v0, p0, LX/7tz;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/7WW;

    .line 11
    invoke-static {v3}, LX/7WW;->A02(LX/7WW;)V

    .line 14
    iget-object v0, v3, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Bc;

    .line 24
    if-nez v2, :cond_2a

    .line 26
    :cond_1a
    const v1, 0x30750001

    .line 29
    const/4 v0, -0x1

    .line 30
    new-instance v2, LX/7Bc;

    .line 32
    invoke-direct {v2, p3, v0, v1}, LX/7Bc;-><init>(Ljava/lang/String;II)V

    .line 35
    iget-object v0, v3, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget v1, v2, LX/7Bc;->A00:I

    .line 44
    :goto_2c
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_41

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_40

    .line 50
    iget-object v0, p0, LX/7tz;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    move v6, p2

    .line 57
    move v5, p4

    .line 58
    move-wide v7, p5

    .line 59
    move-object/from16 v9, p7

    .line 61
    invoke-interface/range {v3 .. v9}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_38

    .line 70
    :cond_46
    invoke-virtual {p0, p1}, LX/7tz;->Azu(I)I

    .line 73
    move-result v1

    .line 74
    goto :goto_2c
.end method

.method public DIp(II)LX/R1F;
    .registers 6

    .line 0
    iget-object v0, p0, LX/65Z;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0CD;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/R1F;

    .line 14
    invoke-direct {v0, v2, p0, v1, p1}, LX/R1F;-><init>(LX/0CD;LX/0Bc;Ljava/lang/Integer;I)V

    .line 17
    return-object v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/65Z;->A01:LX/05b;

    .line 268435458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435461
    move-result-object v1

    .line 268435462
    check-cast v1, LX/0CG;

    .line 268435464
    check-cast v1, LX/0CH;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {v1, p1, v0}, LX/0CH;->Bo1(ILjava/lang/String;)Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_1d

    .line 268435473
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268435484
    return-object v0

    .line 268435485
    :cond_1d
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435487
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    iget-object v0, p0, LX/65Z;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0CG;

    .line 8
    check-cast v1, LX/0CH;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, LX/0CH;->Bo1(ILjava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, LX/0Bb;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 31
    return-object v0
.end method
