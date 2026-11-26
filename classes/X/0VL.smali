.class public final LX/0VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V0;


# instance fields
.field public final A00:I

.field public final A01:LX/0Uz;

.field public final A02:LX/0V1;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Uz;LX/0V1;LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/0VL;->A00:I

    .line 5
    iput-object p2, p0, LX/0VL;->A02:LX/0V1;

    .line 7
    iput-object p3, p0, LX/0VL;->A03:LX/00q;

    .line 9
    iput-object p4, p0, LX/0VL;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/0VL;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/0VL;->A01:LX/0Uz;

    .line 15
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0VL;->A03:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method private final A01(LX/0Fh;)Z
    .registers 7

    .line 0
    iget v1, p0, LX/0VL;->A00:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v1, v0, :cond_3d

    .line 6
    iget-object v4, p0, LX/0VL;->A01:LX/0Uz;

    .line 8
    iget-object v3, p0, LX/0VL;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-virtual {p1}, LX/0Fh;->internalFalcoMigrationBatchNumber()I

    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/0VP;->A00:LX/0VG;

    .line 16
    iget v1, v0, LX/0VE;->A00:I

    .line 18
    iget v0, v0, LX/0VE;->A01:I

    .line 20
    if-gt v2, v0, :cond_3d

    .line 22
    if-gt v1, v2, :cond_3d

    .line 24
    iget-object v1, v4, LX/0Uz;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 48
    invoke-virtual {p1}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    :cond_3e
    return v1
.end method

.method private final A02(LX/0Fh;Z)Z
    .registers 6

    .line 0
    iget v1, p0, LX/0VL;->A00:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v1, v0, :cond_7

    .line 6
    return p2

    .line 7
    :cond_7
    iget v2, p1, LX/0Fh;->bufferChannel:I

    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne v1, v0, :cond_12

    .line 12
    if-eqz v2, :cond_12

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method

.method private final A03(LX/0Fh;Z)Z
    .registers 6

    .line 0
    iget v2, p0, LX/0VL;->A00:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v2, v0, :cond_a

    .line 6
    if-nez p2, :cond_14

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    iget v1, p1, LX/0Fh;->bufferChannel:I

    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne v2, v0, :cond_8

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    if-ne v1, v0, :cond_8

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public AHv(LX/0Fh;LX/012;)LX/0Ff;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0V1;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_56

    .line 14
    iget v2, p0, LX/0VL;->A00:I

    .line 16
    if-nez p2, :cond_54

    .line 18
    iget-object v1, p1, LX/0Fh;->samplingRate:LX/012;

    .line 20
    :goto_14
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v4, 0x6

    .line 25
    if-ne v2, v4, :cond_56

    .line 27
    iget v0, v1, LX/012;->A00:I

    .line 29
    if-lez v0, :cond_56

    .line 31
    iget-object v0, p0, LX/0VL;->A03:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0VA;

    .line 39
    iget v1, v2, LX/0VA;->A00:I

    .line 41
    if-nez p2, :cond_2d

    .line 43
    iget-object p2, p1, LX/0Fh;->samplingRate:LX/012;

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    if-ne v1, v4, :cond_56

    .line 51
    iget v0, p2, LX/012;->A00:I

    .line 53
    if-lez v0, :cond_56

    .line 55
    iget-object v1, v2, LX/0VA;->A06:LX/00q;

    .line 57
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Set;

    .line 69
    iget v0, p1, LX/0Fh;->code:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    :cond_51
    sget-object v0, LX/0Ff;->A03:LX/0Ff;

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v1, p2

    .line 85
    goto :goto_14

    .line 86
    :cond_56
    return-object v3
.end method

.method public AOh()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0}, LX/0V1;->AOh()V

    .line 5
    iget-object v0, p0, LX/0VL;->A03:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public Beo(Landroid/content/Context;LX/DyW;LX/E0d;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0V1;->Beo(Landroid/content/Context;LX/DyW;LX/E0d;)V

    .line 5
    const/16 v1, 0xc

    .line 7
    new-instance v0, LX/Ezx;

    .line 9
    invoke-direct {v0, p3, p2, p1, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, v0}, LX/0VL;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public Bvn()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0V1;->Cvk(Z)V

    .line 6
    iget-object v1, p0, LX/0VL;->A03:LX/00q;

    .line 8
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0VA;

    .line 20
    invoke-virtual {v0}, LX/0VA;->Bvn()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/0VL;->A05:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public CRB()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0}, LX/0V1;->CRB()V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/3SP;

    .line 8
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 11
    invoke-direct {p0, v0}, LX/0VL;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public Cki(LX/0Fh;LX/012;Z)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0VL;->A01(LX/0Fh;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, v1}, LX/0VL;->A03(LX/0Fh;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/0V1;->Cki(LX/0Fh;LX/012;Z)V

    .line 15
    :cond_f
    invoke-direct {p0, p1, v1}, LX/0VL;->A02(LX/0Fh;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/0VL;->A03:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0VA;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/0VA;->Cki(LX/0Fh;LX/012;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public Cku(LX/0Fh;LX/012;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0VL;->A01(LX/0Fh;)Z

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1, v1}, LX/0VL;->A03(LX/0Fh;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/0V1;->Cku(LX/0Fh;LX/012;)V

    .line 19
    :cond_13
    invoke-direct {p0, p1, v1}, LX/0VL;->A02(LX/0Fh;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p0, LX/0VL;->A03:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VA;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/0VA;->Cku(LX/0Fh;LX/012;)V

    .line 36
    :cond_24
    return-void
.end method

.method public Ckv(LX/0Fh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0VL;->A01(LX/0Fh;)Z

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1, v1}, LX/0VL;->A03(LX/0Fh;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 16
    invoke-virtual {v0, p1}, LX/0V1;->Ckv(LX/0Fh;)V

    .line 19
    :cond_13
    invoke-direct {p0, p1, v1}, LX/0VL;->A02(LX/0Fh;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p0, LX/0VL;->A03:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VA;

    .line 33
    invoke-virtual {v0, p1}, LX/0VA;->Ckv(LX/0Fh;)V

    .line 36
    :cond_24
    return-void
.end method

.method public Ckw(LX/0Fh;LX/0Ff;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1}, LX/0VL;->A01(LX/0Fh;)Z

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v1}, LX/0VL;->A03(LX/0Fh;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/0V1;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 23
    :cond_17
    invoke-direct {p0, p1, v1}, LX/0VL;->A02(LX/0Fh;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, p0, LX/0VL;->A03:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0VA;

    .line 37
    invoke-virtual {v0, p1, p2}, LX/0VA;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 40
    :cond_28
    return-void
.end method

.method public Csh()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0}, LX/0V1;->Csh()V

    .line 5
    const/16 v1, 0x9

    .line 7
    new-instance v0, LX/3SP;

    .line 9
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 12
    invoke-direct {p0, v0}, LX/0VL;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public Cvk(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0, p1}, LX/0V1;->Cvk(Z)V

    .line 5
    iget-object v1, p0, LX/0VL;->A03:LX/00q;

    .line 7
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0VA;

    .line 19
    invoke-virtual {v0, p1}, LX/0VA;->Cvk(Z)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/0VL;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public Cvn()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0}, LX/0V1;->Cvn()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D1q()V
    .registers 3

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/3SP;

    .line 3
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, LX/0VL;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public DA3()V
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/3SP;

    .line 4
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, LX/0VL;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0VL;->A02:LX/0V1;

    .line 2
    invoke-virtual {v0}, LX/0V1;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
