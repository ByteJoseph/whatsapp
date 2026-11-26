.class public final LX/0VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V0;


# static fields
.field public static final A0B:LX/00q;

.field public static final A0C:LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0Fm;

.field public final A0A:LX/0Uy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x27

    .line 2
    new-instance v0, LX/1TA;

    .line 4
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0VA;->A0C:LX/00q;

    .line 13
    const/16 v1, 0x28

    .line 15
    new-instance v0, LX/1TA;

    .line 17
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0VA;->A0B:LX/00q;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/00x;LX/08a;LX/0Fm;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p4, p0, LX/0VA;->A00:I

    .line 13
    iput-object p1, p0, LX/0VA;->A01:LX/00x;

    .line 15
    iput-object p3, p0, LX/0VA;->A09:LX/0Fm;

    .line 17
    iput-object p2, p0, LX/0VA;->A02:LX/08a;

    .line 19
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0xf

    .line 23
    new-instance v0, LX/1TR;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0VA;->A03:LX/00q;

    .line 34
    const/16 v1, 0x29

    .line 36
    new-instance v0, LX/1TA;

    .line 38
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0VA;->A04:LX/00q;

    .line 47
    const/16 v1, 0x10

    .line 49
    new-instance v0, LX/1TR;

    .line 51
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0VA;->A06:LX/00q;

    .line 60
    const/16 v1, 0x11

    .line 62
    new-instance v0, LX/1TR;

    .line 64
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0VA;->A08:LX/00q;

    .line 73
    const/16 v1, 0x12

    .line 75
    new-instance v0, LX/1TR;

    .line 77
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0VA;->A05:LX/00q;

    .line 86
    const/16 v0, 0x13

    .line 88
    new-instance v1, LX/1TR;

    .line 90
    invoke-direct {v1, p0, v0}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v0, LX/0Uy;

    .line 95
    invoke-direct {v0, v1}, LX/0Uy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v0, p0, LX/0VA;->A0A:LX/0Uy;

    .line 100
    const/16 v1, 0x14

    .line 102
    new-instance v0, LX/1TR;

    .line 104
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0VA;->A07:LX/00q;

    .line 113
    return-void
.end method

.method private final A00(LX/0Fh;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0VA;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0x8

    .line 10
    new-instance v0, LX/T3e;

    .line 12
    invoke-direct {v0, p1, p2, p0, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private final A01(LX/0Fh;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/0VA;->A00:I

    .line 2
    const/16 v0, 0x9

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_22

    .line 7
    iget v1, p1, LX/0Fh;->bufferChannel:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    iget v1, p1, LX/0Fh;->psId:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_22

    .line 20
    :cond_14
    iget-object v2, p0, LX/0VA;->A01:LX/00x;

    .line 22
    const-string/jumbo v1, "wa:dropped_private_stats"

    .line 25
    invoke-virtual {p1}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method private final A02(LX/0Fh;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/0VA;->A00:I

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    :cond_9
    return v2

    .line 10
    :cond_a
    iget-object v1, p0, LX/0VA;->A06:LX/00q;

    .line 12
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 30
    iget v0, p1, LX/0Fh;->code:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public AHv(LX/0Fh;LX/012;)LX/0Ff;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0VA;->A09:LX/0Fm;

    .line 6
    iget v0, p1, LX/0Fh;->code:I

    .line 8
    if-nez p2, :cond_c

    .line 10
    iget-object p2, p1, LX/0Fh;->samplingRate:LX/012;

    .line 12
    :cond_c
    invoke-virtual {v1, p2, v0, v2}, LX/0Fm;->A00(LX/012;IZ)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Ff;

    .line 18
    invoke-direct {v0, v1, v2}, LX/0Ff;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    return-object v0
.end method

.method public AOh()V
    .registers 1

    .line 0
    return-void
.end method

.method public Beo(Landroid/content/Context;LX/DyW;LX/E0d;)V
    .registers 6

    .line 0
    iget v1, p0, LX/0VA;->A00:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v1, v0, :cond_9

    .line 5
    const/16 v0, 0x9

    .line 7
    if-ne v1, v0, :cond_1f

    .line 9
    :cond_9
    const/16 v0, 0x45

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0DE;

    .line 17
    invoke-virtual {v1}, LX/0DE;->A02()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/ERf;->A00(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, LX/0DE;->A03()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/ERg;->A00(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public Bvn()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0VA;->A02:LX/08a;

    .line 2
    sget-object v0, LX/0AC;->A0Q:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, LX/0VA;->A04:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/09B;

    .line 21
    const/16 v1, 0xb

    .line 23
    new-instance v0, LX/T4p;

    .line 25
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CRB()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cki(LX/0Fh;LX/012;Z)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0VA;->A02(LX/0Fh;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_52

    .line 6
    invoke-direct {p0, p1}, LX/0VA;->A01(LX/0Fh;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_52

    .line 12
    invoke-virtual {p1}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/0VA;->A01:LX/00x;

    .line 18
    const-string v0, "event.logged"

    .line 20
    invoke-static {v1, v0, v3}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v4, p0, LX/0VA;->A00:I

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v4, v0, :cond_28

    .line 28
    const/16 v0, 0x9

    .line 30
    if-eq v4, v0, :cond_28

    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v4, v0, :cond_28

    .line 35
    const/16 v0, 0x8

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v4, v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x1

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_53

    .line 44
    if-eqz p2, :cond_4f

    .line 46
    iget v3, p2, LX/012;->A00:I

    .line 48
    if-lez v3, :cond_7f

    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v4, v0, :cond_7f

    .line 53
    iget-object v1, p0, LX/0VA;->A06:LX/00q;

    .line 55
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7f

    .line 61
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Set;

    .line 67
    iget v0, p1, LX/0Fh;->code:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7f

    .line 79
    :cond_4f
    :goto_4f
    invoke-direct {p0, p1, v2}, LX/0VA;->A00(LX/0Fh;Ljava/lang/Integer;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    if-nez p2, :cond_70

    .line 85
    iget-object v0, p0, LX/0VA;->A08:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_70

    .line 99
    iget-object v0, p0, LX/0VA;->A0A:LX/0Uy;

    .line 101
    invoke-virtual {v0}, LX/0Uy;->A00()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    goto :goto_4f

    .line 112
    :cond_70
    iget-object v1, p0, LX/0VA;->A09:LX/0Fm;

    .line 114
    iget v0, p1, LX/0Fh;->code:I

    .line 116
    if-nez p2, :cond_78

    .line 118
    iget-object p2, p1, LX/0Fh;->samplingRate:LX/012;

    .line 120
    :cond_78
    invoke-virtual {v1, p2, v0, p3}, LX/0Fm;->A00(LX/012;IZ)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_52

    .line 126
    goto :goto_89

    .line 127
    :cond_7f
    invoke-static {p2, v3}, LX/012;->A00(LX/012;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_52

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    :goto_89
    invoke-direct {p0, p1, v0}, LX/0VA;->A00(LX/0Fh;Ljava/lang/Integer;)V

    .line 140
    return-void
.end method

.method public Cku(LX/0Fh;LX/012;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p2, v1}, LX/0VA;->Cki(LX/0Fh;LX/012;Z)V

    .line 8
    return-void
.end method

.method public Ckv(LX/0Fh;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/0VA;->Cki(LX/0Fh;LX/012;Z)V

    .line 8
    return-void
.end method

.method public Ckw(LX/0Fh;LX/0Ff;)V
    .registers 6
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
    invoke-direct {p0, p1}, LX/0VA;->A02(LX/0Fh;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    invoke-direct {p0, p1}, LX/0VA;->A01(LX/0Fh;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_30

    .line 20
    invoke-virtual {p1}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/0VA;->A01:LX/00x;

    .line 26
    const-string v0, "event.logged"

    .line 28
    invoke-static {v1, v0, v2}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p2, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 33
    iget v1, p0, LX/0VA;->A00:I

    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v1, v0, :cond_31

    .line 38
    if-nez v2, :cond_2c

    .line 40
    iget-boolean v0, p2, LX/0Ff;->A01:Z

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, LX/0VA;->A00(LX/0Fh;Ljava/lang/Integer;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz v2, :cond_30

    .line 51
    invoke-direct {p0, p1, v2}, LX/0VA;->A00(LX/0Fh;Ljava/lang/Integer;)V

    .line 54
    return-void
.end method

.method public Csh()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cvk(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0VA;->A02:LX/08a;

    .line 2
    sget-object v0, LX/0AC;->A0Q:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, LX/0VA;->A04:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/09B;

    .line 21
    const/16 v1, 0xa

    .line 23
    new-instance v0, LX/T4p;

    .line 25
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public Cvn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D1q()V
    .registers 1

    .line 0
    return-void
.end method

.method public DA3()V
    .registers 1

    .line 0
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
