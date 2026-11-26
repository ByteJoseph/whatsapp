.class public final LX/39g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30l;

.field public final A01:LX/38A;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435461
    const-wide/16 v7, 0x0

    .line 268435463
    new-instance v2, LX/38A;

    .line 268435465
    move-object v6, v2

    .line 268435466
    move-wide v9, v7

    .line 268435467
    move-wide v11, v7

    .line 268435468
    move-wide v13, v7

    .line 268435469
    move v15, v5

    .line 268435470
    invoke-direct/range {v6 .. v15}, LX/38A;-><init>(JJJJZ)V

    .line 268435473
    move-object/from16 v0, p0

    .line 268435475
    move v6, v5

    .line 268435476
    move v7, v4

    .line 268435477
    move v8, v5

    .line 268435478
    invoke-direct/range {v0 .. v8}, LX/39g;-><init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/39g;->A06:Z

    .line 5
    iput-boolean p5, p0, LX/39g;->A03:Z

    .line 7
    iput-object p3, p0, LX/39g;->A02:Ljava/util/List;

    .line 9
    iput-boolean p6, p0, LX/39g;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/39g;->A07:Z

    .line 13
    iput-boolean p8, p0, LX/39g;->A04:Z

    .line 15
    iput-object p1, p0, LX/39g;->A00:LX/30l;

    .line 17
    iput-object p2, p0, LX/39g;->A01:LX/38A;

    .line 19
    return-void
.end method

.method public static synthetic A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;
    .registers 16

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    move p1, p8

    .line 3
    move p0, p7

    .line 4
    move v6, p6

    .line 5
    move-object v3, p3

    .line 6
    move v5, p5

    .line 7
    iget-boolean v4, p2, LX/39g;->A06:Z

    .line 9
    and-int/lit8 v0, p4, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean v5, p2, LX/39g;->A03:Z

    .line 15
    :cond_f
    and-int/lit8 v0, p4, 0x4

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v3, p2, LX/39g;->A02:Ljava/util/List;

    .line 21
    :cond_15
    and-int/lit8 v0, p4, 0x8

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget-boolean v6, p2, LX/39g;->A05:Z

    .line 27
    :cond_1b
    and-int/lit8 v0, p4, 0x10

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-boolean p0, p2, LX/39g;->A07:Z

    .line 33
    :cond_21
    and-int/lit8 v0, p4, 0x20

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iget-boolean p1, p2, LX/39g;->A04:Z

    .line 39
    :cond_27
    and-int/lit8 v0, p4, 0x40

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iget-object v1, p2, LX/39g;->A00:LX/30l;

    .line 45
    :cond_2d
    and-int/lit16 v0, p4, 0x80

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iget-object v2, p2, LX/39g;->A01:LX/38A;

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    new-instance v0, LX/39g;

    .line 61
    invoke-direct/range {v0 .. v8}, LX/39g;-><init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/39g;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/30m;

    .line 22
    iget-object v0, v0, LX/30m;->A01:LX/3BS;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/39g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/39g;

    .line 10
    iget-boolean v1, p0, LX/39g;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/39g;->A06:Z

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-boolean v1, p0, LX/39g;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/39g;->A03:Z

    .line 20
    if-ne v1, v0, :cond_46

    .line 22
    iget-object v1, p0, LX/39g;->A02:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/39g;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    iget-boolean v1, p0, LX/39g;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/39g;->A05:Z

    .line 36
    if-ne v1, v0, :cond_46

    .line 38
    iget-boolean v1, p0, LX/39g;->A07:Z

    .line 40
    iget-boolean v0, p1, LX/39g;->A07:Z

    .line 42
    if-ne v1, v0, :cond_46

    .line 44
    iget-boolean v1, p0, LX/39g;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/39g;->A04:Z

    .line 48
    if-ne v1, v0, :cond_46

    .line 50
    iget-object v1, p0, LX/39g;->A00:LX/30l;

    .line 52
    iget-object v0, p1, LX/39g;->A00:LX/30l;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/39g;->A01:LX/38A;

    .line 62
    iget-object v0, p1, LX/39g;->A01:LX/38A;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/39g;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/39g;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/39g;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/39g;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/39g;->A07:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/39g;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/39g;->A00:LX/30l;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/39g;->A01:LX/38A;

    .line 47
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/39g;->A06:Z

    .line 2
    iget-boolean v8, p0, LX/39g;->A03:Z

    .line 4
    iget-object v7, p0, LX/39g;->A02:Ljava/util/List;

    .line 6
    iget-boolean v6, p0, LX/39g;->A05:Z

    .line 8
    iget-boolean v5, p0, LX/39g;->A07:Z

    .line 10
    iget-boolean v4, p0, LX/39g;->A04:Z

    .line 12
    iget-object v3, p0, LX/39g;->A00:LX/30l;

    .line 14
    iget-object v2, p0, LX/39g;->A01:LX/38A;

    .line 16
    const-string v0, "ViewState(loading="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", enabled="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", entries="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isBenefitActive="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", muteOutside="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", hideOutside="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", listRow="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", status="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
