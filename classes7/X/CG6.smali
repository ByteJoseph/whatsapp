.class public final LX/CG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CG6;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/CG6;->A03:Ljava/util/Set;

    .line 7
    return-void
.end method

.method private final A00()LX/Bj7;
    .registers 6

    .line 0
    iget-object v4, p0, LX/CG6;->A02:Ljava/util/List;

    .line 2
    iget v0, p0, LX/CG6;->A01:I

    .line 4
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BYo;->A00:LX/BYo;

    .line 10
    if-ne v1, v0, :cond_3c

    .line 12
    iget v0, p0, LX/CG6;->A00:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, LX/CG6;->A00:I

    .line 18
    const/16 v0, 0x20

    .line 20
    if-gt v1, v0, :cond_34

    .line 22
    :try_start_16
    iget v0, p0, LX/CG6;->A01:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, LX/CG6;->A01:I

    .line 28
    invoke-direct {p0}, LX/CG6;->A00()LX/Bj7;

    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/BYf;

    .line 34
    invoke-direct {v3, v0}, LX/BYf;-><init>(LX/Bj7;)V
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_2c

    .line 37
    iget v0, p0, LX/CG6;->A00:I

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    iput v0, p0, LX/CG6;->A00:I

    .line 43
    return-object v3

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    iget v0, p0, LX/CG6;->A00:I

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    iput v0, p0, LX/CG6;->A00:I

    .line 51
    throw v1

    .line 52
    :cond_34
    const-string v1, "max parse depth exceeded"

    .line 54
    new-instance v0, LX/BhQ;

    .line 56
    invoke-direct {v0, v1}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget v0, p0, LX/CG6;->A01:I

    .line 62
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/BYn;->A00:LX/BYn;

    .line 68
    if-ne v1, v0, :cond_69

    .line 70
    iget v0, p0, LX/CG6;->A01:I

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    iput v0, p0, LX/CG6;->A01:I

    .line 76
    invoke-static {p0}, LX/CG6;->A01(LX/CG6;)LX/Bj7;

    .line 79
    move-result-object v3

    .line 80
    iget v0, p0, LX/CG6;->A01:I

    .line 82
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/BYq;->A00:LX/BYq;

    .line 88
    if-ne v1, v0, :cond_61

    .line 90
    iget v0, p0, LX/CG6;->A01:I

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, p0, LX/CG6;->A01:I

    .line 96
    return-object v3

    .line 97
    :cond_61
    const-string v1, "expected \')\'"

    .line 99
    new-instance v0, LX/BhQ;

    .line 101
    invoke-direct {v0, v1}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-direct {p0}, LX/CG6;->A02()LX/Bir;

    .line 108
    move-result-object v2

    .line 109
    iget v0, p0, LX/CG6;->A01:I

    .line 111
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Biq;

    .line 117
    instance-of v0, v1, LX/BYl;

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    check-cast v1, LX/BYl;

    .line 123
    if-eqz v1, :cond_8f

    .line 125
    iget-object v1, v1, LX/BYl;->A00:Ljava/lang/Integer;

    .line 127
    iget v0, p0, LX/CG6;->A01:I

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, p0, LX/CG6;->A01:I

    .line 133
    invoke-direct {p0}, LX/CG6;->A02()LX/Bir;

    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LX/BYi;

    .line 139
    invoke-direct {v3, v2, v0, v1}, LX/BYi;-><init>(LX/Bir;LX/Bir;Ljava/lang/Integer;)V

    .line 142
    return-object v3

    .line 143
    :cond_8f
    const-string v1, "expected comparison operator"

    .line 145
    new-instance v0, LX/BhQ;

    .line 147
    invoke-direct {v0, v1}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method

.method public static final A01(LX/CG6;)LX/Bj7;
    .registers 7

    .line 0
    iget v0, p0, LX/CG6;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/CG6;->A00:I

    .line 6
    const/16 v0, 0x20

    .line 8
    if-gt v1, v0, :cond_74

    .line 10
    :try_start_a
    invoke-direct {p0}, LX/CG6;->A00()LX/Bj7;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    iget-object v5, p0, LX/CG6;->A02:Ljava/util/List;

    .line 16
    iget v0, p0, LX/CG6;->A01:I

    .line 18
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Biq;

    .line 24
    sget-object v4, LX/BYm;->A00:LX/BYm;

    .line 26
    if-ne v0, v4, :cond_2d

    .line 28
    iget v0, p0, LX/CG6;->A01:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/CG6;->A01:I

    .line 34
    invoke-direct {p0}, LX/CG6;->A00()LX/Bj7;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/BYg;

    .line 40
    invoke-direct {v0, v3, v1}, LX/BYg;-><init>(LX/Bj7;LX/Bj7;)V

    .line 43
    move-object v3, v0

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    :goto_2d
    iget v0, p0, LX/CG6;->A01:I

    .line 47
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Biq;

    .line 53
    sget-object v0, LX/BYp;->A00:LX/BYp;

    .line 55
    if-ne v1, v0, :cond_65

    .line 57
    iget v0, p0, LX/CG6;->A01:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, LX/CG6;->A01:I

    .line 63
    invoke-direct {p0}, LX/CG6;->A00()LX/Bj7;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    iget v0, p0, LX/CG6;->A01:I

    .line 69
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Biq;

    .line 75
    if-ne v0, v4, :cond_5e

    .line 77
    iget v0, p0, LX/CG6;->A01:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, p0, LX/CG6;->A01:I

    .line 83
    invoke-direct {p0}, LX/CG6;->A00()LX/Bj7;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/BYg;

    .line 89
    invoke-direct {v0, v2, v1}, LX/BYg;-><init>(LX/Bj7;LX/Bj7;)V

    .line 92
    move-object v2, v0

    .line 93
    goto :goto_43

    .line 94
    :cond_5e
    new-instance v0, LX/BYh;

    .line 96
    invoke-direct {v0, v3, v2}, LX/BYh;-><init>(LX/Bj7;LX/Bj7;)V

    .line 99
    move-object v3, v0

    .line 100
    goto :goto_2d
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_6c

    .line 101
    :cond_65
    iget v0, p0, LX/CG6;->A00:I

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    iput v0, p0, LX/CG6;->A00:I

    .line 107
    return-object v3

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    iget v0, p0, LX/CG6;->A00:I

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    iput v0, p0, LX/CG6;->A00:I

    .line 115
    throw v1

    .line 116
    :cond_74
    const-string v1, "max parse depth exceeded"

    .line 118
    new-instance v0, LX/BhQ;

    .line 120
    invoke-direct {v0, v1}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method private final A02()LX/Bir;
    .registers 4

    .line 0
    iget-object v1, p0, LX/CG6;->A02:Ljava/util/List;

    .line 2
    iget v0, p0, LX/CG6;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Biq;

    .line 10
    instance-of v0, v1, LX/BYk;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget v0, p0, LX/CG6;->A01:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/CG6;->A01:I

    .line 20
    check-cast v1, LX/BYk;

    .line 22
    iget-wide v1, v1, LX/BYk;->A00:D

    .line 24
    new-instance v0, LX/BYs;

    .line 26
    invoke-direct {v0, v1, v2}, LX/BYs;-><init>(D)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, v1, LX/BYj;

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    iget-object v0, p0, LX/CG6;->A03:Ljava/util/Set;

    .line 36
    check-cast v1, LX/BYj;

    .line 38
    iget-object v1, v1, LX/BYj;->A00:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget v0, p0, LX/CG6;->A01:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, LX/CG6;->A01:I

    .line 52
    new-instance v0, LX/BYr;

    .line 54
    invoke-direct {v0, v1}, LX/BYr;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "unknown feature \'"

    .line 60
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\'"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/BhQ;

    .line 72
    invoke-direct {v0, v1}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v1, "expected feature or number"

    .line 78
    new-instance v0, LX/BhQ;

    .line 80
    invoke-direct {v0, v1}, LX/BhQ;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method
