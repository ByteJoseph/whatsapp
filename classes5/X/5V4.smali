.class public final LX/5V4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5V4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5V4;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5V4;->A00:LX/05b;

    .line 15
    const/16 v0, 0xb80

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5V4;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/5V4;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5V4;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15c;->A1X:LX/0AE;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v1, v2, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/5V4;->A03:Z

    .line 19
    if-nez v0, :cond_22

    .line 21
    iput-boolean v2, p0, LX/5V4;->A03:Z

    .line 23
    const-string v0, "sr-ur-migration/requested version "

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " exceeds supported 1"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    :cond_22
    return v2
.end method

.method public final A02()LX/5Va;
    .registers 5

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15c;->A1M:LX/0AE;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 12
    move-result v3

    .line 13
    sget-object v0, LX/5Va;->A00:LX/06C;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/5Va;

    .line 32
    iget v0, v0, LX/5Va;->value:I

    .line 34
    if-ne v0, v3, :cond_13

    .line 36
    :goto_24
    check-cast v1, LX/5Va;

    .line 38
    if-nez v1, :cond_2a

    .line 40
    sget-object v1, LX/5Va;->A03:LX/5Va;

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_24
.end method

.method public final A03()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x30fb

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2c82

    .line 20
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x30fb

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x33f1

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x8193

    .line 7
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A06()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x30fb

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2aea

    .line 20
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5V4;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3c0e

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5V4;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x58f3

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final A09()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/5V4;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p0}, LX/5V4;->A08()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3588

    .line 18
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 20
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x40b4

    .line 32
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5V4;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x34da

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x30fb

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2e43

    .line 20
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0C()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x458d

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4400

    .line 20
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5V4;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/181;

    .line 8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-virtual {v1, v0}, LX/181;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x857d

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public final A0E()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/15c;->A0w:LX/00g;

    .line 6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 11
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 18
    move-result v3

    .line 19
    sget-object v2, LX/5V4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    :cond_20
    return v3
.end method

.method public final A0F()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x7969

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    iget-object v0, p0, LX/5V4;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    const/16 v0, 0xb

    .line 26
    new-instance v1, LX/84j;

    .line 28
    invoke-direct {v1, v2, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "ai_hatch_response_ux_parity_enabled"

    .line 33
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final A0G(LX/0DP;)Z
    .registers 5

    .line 0
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x510b

    .line 12
    if-eqz v2, :cond_10

    .line 14
    const/16 v0, 0x7fad

    .line 16
    :cond_10
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A0H(LX/0DP;LX/0DP;)Z
    .registers 5

    .line 0
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    invoke-static {p2}, LX/0yV;->A07(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4129

    .line 20
    :goto_14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7fab

    .line 31
    goto :goto_14
.end method
