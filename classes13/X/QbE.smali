.class public final LX/QbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QbH;

.field public final A01:LX/QbK;

.field public final A02:LX/QbN;


# direct methods
.method public constructor <init>(LX/QbH;LX/QbK;LX/QbN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/QbE;->A02:LX/QbN;

    .line 5
    iput-object p1, p0, LX/QbE;->A00:LX/QbH;

    .line 7
    iput-object p2, p0, LX/QbE;->A01:LX/QbK;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/QbE;->A00:LX/QbH;

    .line 2
    iget-object v3, p0, LX/QbE;->A01:LX/QbK;

    .line 4
    const-string v2, "String"

    .line 6
    const/16 v1, 0x18

    .line 8
    new-instance v0, LX/T8S;

    .line 10
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 13
    invoke-static {v4, v2, v0}, LX/QbH;->A00(LX/QbH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/QbI;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/QbI;->A03(LX/QbK;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/QbE;->A00:LX/QbH;

    .line 2
    iget-object v3, p0, LX/QbE;->A01:LX/QbK;

    .line 4
    const-string v2, "Int"

    .line 6
    const/16 v1, 0x1a

    .line 8
    new-instance v0, LX/T8S;

    .line 10
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 13
    invoke-static {v4, v2, v0}, LX/QbH;->A00(LX/QbH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/QbI;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/QbI;->A04(LX/QbK;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A02(Z)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, LX/QbE;->A01:LX/QbK;

    .line 2
    const-wide/16 v6, -0x3

    .line 4
    const-wide/16 v4, -0x1

    .line 6
    if-eqz p1, :cond_41

    .line 8
    invoke-virtual {v8}, LX/QbK;->A02()Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/0Df;

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_73

    .line 18
    if-eqz v3, :cond_28

    .line 20
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v4

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget-object v0, v8, LX/QbK;->A00:LX/QcL;

    .line 30
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    sget-object v3, LX/RK0;->A00:LX/RK0;

    .line 39
    return-object v3

    .line 40
    :cond_28
    if-eqz v3, :cond_3e

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v6

    .line 48
    if-nez v0, :cond_3e

    .line 50
    iget-object v0, v8, LX/QbK;->A00:LX/QcL;

    .line 52
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    sget-object v3, LX/RJy;->A00:LX/RJy;

    .line 61
    return-object v3

    .line 62
    :cond_3e
    sget-object v3, LX/RJz;->A00:LX/RJz;

    .line 64
    return-object v3
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_6e

    .line 65
    :cond_41
    iget-object v0, v8, LX/QbK;->A00:LX/QcL;

    .line 67
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, LX/0Df;

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    if-eqz v0, :cond_73

    .line 77
    :try_start_4d
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v4

    .line 83
    if-nez v0, :cond_58

    .line 85
    sget-object v3, LX/RK0;->A00:LX/RK0;

    .line 87
    return-object v3

    .line 88
    :cond_58
    const-wide/16 v3, 0x0

    .line 90
    cmp-long v0, v1, v3

    .line 92
    if-nez v0, :cond_61

    .line 94
    sget-object v3, LX/RJz;->A00:LX/RJz;

    .line 96
    return-object v3

    .line 97
    :cond_61
    cmp-long v0, v1, v6

    .line 99
    if-nez v0, :cond_68

    .line 101
    sget-object v3, LX/RJy;->A00:LX/RJy;

    .line 103
    return-object v3

    .line 104
    :cond_68
    new-instance v0, LX/RK8;

    .line 106
    invoke-direct {v0, v1, v2}, LX/RK8;-><init>(J)V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_4d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 114
    move-result-object v3

    .line 115
    :cond_73
    return-object v3
.end method

.method public final A03(Z)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v3, p0, LX/QbE;->A01:LX/QbK;

    .line 2
    const-wide/16 v5, -0x2

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {v3}, LX/QbK;->A02()Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0Df;

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_54

    .line 16
    if-eqz v1, :cond_26

    .line 18
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v5

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-object v0, v3, LX/QbK;->A00:LX/QcL;

    .line 28
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    sget-object v1, LX/RK1;->A00:LX/RK1;

    .line 37
    return-object v1

    .line 38
    :cond_26
    sget-object v1, LX/RK2;->A00:LX/RK2;

    .line 40
    return-object v1
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_4f

    .line 41
    :cond_29
    iget-object v0, v3, LX/QbK;->A00:LX/QcL;

    .line 43
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/0Df;

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_54

    .line 53
    :try_start_35
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 56
    move-result-wide v3

    .line 57
    cmp-long v0, v3, v5

    .line 59
    if-nez v0, :cond_40

    .line 61
    sget-object v1, LX/RK1;->A00:LX/RK1;

    .line 63
    return-object v1

    .line 64
    :cond_40
    const-wide/16 v1, 0x0

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_49

    .line 70
    sget-object v1, LX/RK2;->A00:LX/RK2;

    .line 72
    return-object v1

    .line 73
    :cond_49
    new-instance v0, LX/RK9;

    .line 75
    invoke-direct {v0, v3, v4}, LX/RK9;-><init>(J)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/QbE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/QbE;

    .line 10
    iget-object v1, p0, LX/QbE;->A02:LX/QbN;

    .line 12
    iget-object v0, p1, LX/QbE;->A02:LX/QbN;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/QbE;->A00:LX/QbH;

    .line 22
    iget-object v0, p1, LX/QbE;->A00:LX/QbH;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/QbE;->A01:LX/QbK;

    .line 32
    iget-object v0, p1, LX/QbE;->A01:LX/QbK;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QbE;->A02:LX/QbN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QbE;->A00:LX/QbH;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/QbE;->A01:LX/QbK;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QbE;->A02:LX/QbN;

    .line 2
    iget-object v3, p0, LX/QbE;->A00:LX/QbH;

    .line 4
    iget-object v2, p0, LX/QbE;->A01:LX/QbK;

    .line 6
    const-string v0, "ArgoMessageDecoder(header="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", blocks="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", core="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
