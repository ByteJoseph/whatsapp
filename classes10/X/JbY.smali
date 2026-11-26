.class public final LX/JbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/Jw8;

.field public final A01:LX/KGU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [LX/Jw8;

    .line 7
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JbY;->A01:LX/KGU;

    .line 13
    return-void
.end method

.method private final A00(LX/Jw8;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object v1, v2, LX/JfY;->A05:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_78

    .line 8
    iget-object v1, v2, LX/JfY;->A0G:LX/IGT;

    .line 10
    iget-boolean v0, v1, LX/IGT;->A0J:Z

    .line 12
    if-nez v0, :cond_78

    .line 14
    iget-boolean v0, v1, LX/IGT;->A0L:Z

    .line 16
    if-nez v0, :cond_78

    .line 18
    iget-boolean v0, p1, LX/Jw8;->A0R:Z

    .line 20
    if-nez v0, :cond_78

    .line 22
    iget-boolean v0, v1, LX/IGT;->A0G:Z

    .line 24
    if-eqz v0, :cond_78

    .line 26
    iget-object v0, p1, LX/Jw8;->A0e:LX/Jmw;

    .line 28
    const/16 v7, 0x100

    .line 30
    iget-object v6, v0, LX/Jmw;->A02:LX/Jvk;

    .line 32
    iget v0, v6, LX/Jvk;->A00:I

    .line 34
    and-int/2addr v0, v7

    .line 35
    if-eqz v0, :cond_78

    .line 37
    :goto_25
    iget v0, v6, LX/Jvk;->A01:I

    .line 39
    and-int/2addr v0, v7

    .line 40
    if-eqz v0, :cond_6e

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v4, v6

    .line 44
    :goto_2c
    instance-of v0, v4, LX/Knc;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    check-cast v4, LX/Knc;

    .line 50
    invoke-static {v4, v7}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, LX/Knc;->CGV(LX/KmB;)V

    .line 57
    :cond_39
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    if-eqz v4, :cond_6e

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    iget v0, v4, LX/Jvk;->A01:I

    .line 66
    and-int/2addr v0, v7

    .line 67
    if-eqz v0, :cond_39

    .line 69
    instance-of v0, v4, LX/IFM;

    .line 71
    if-eqz v0, :cond_39

    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, LX/IFM;

    .line 76
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    const/4 v1, 0x1

    .line 80
    if-eqz v3, :cond_6b

    .line 82
    iget v0, v3, LX/Jvk;->A01:I

    .line 84
    and-int/2addr v0, v7

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    if-ne v2, v1, :cond_5f

    .line 91
    move-object v4, v3

    .line 92
    :cond_5c
    :goto_5c
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 94
    goto :goto_4f

    .line 95
    :cond_5f
    invoke-static {v5}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5c

    .line 107
    :cond_6b
    if-ne v2, v1, :cond_39

    .line 109
    goto :goto_3d

    .line 110
    :cond_6e
    iget v0, v6, LX/Jvk;->A00:I

    .line 112
    and-int/2addr v0, v7

    .line 113
    if-eqz v0, :cond_78

    .line 115
    iget-object v6, v6, LX/Jvk;->A02:LX/Jvk;

    .line 117
    if-eqz v6, :cond_78

    .line 119
    goto :goto_25

    .line 120
    :cond_78
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, p1, LX/Jw8;->A0U:Z

    .line 123
    invoke-virtual {p1}, LX/Jw8;->A0A()LX/KGU;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 129
    iget v1, v0, LX/KGU;->A00:I

    .line 131
    :goto_83
    if-ge v3, v1, :cond_8f

    .line 133
    aget-object v0, v2, v3

    .line 135
    check-cast v0, LX/Jw8;

    .line 137
    invoke-direct {p0, v0}, LX/JbY;->A00(LX/Jw8;)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_83

    .line 143
    :cond_8f
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/JbY;->A01:LX/KGU;

    .line 2
    sget-object v0, LX/KG3;->A00:LX/KG3;

    .line 4
    invoke-virtual {v4, v0}, LX/KGU;->A0B(Ljava/util/Comparator;)V

    .line 7
    iget v3, v4, LX/KGU;->A00:I

    .line 9
    iget-object v2, p0, LX/JbY;->A00:[LX/Jw8;

    .line 11
    if-eqz v2, :cond_10

    .line 13
    array-length v0, v2

    .line 14
    if-ge v0, v3, :cond_18

    .line 16
    :cond_10
    const/16 v0, 0x10

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [LX/Jw8;

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JbY;->A00:[LX/Jw8;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v3, :cond_27

    .line 30
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 32
    aget-object v0, v0, v1

    .line 34
    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    invoke-virtual {v4}, LX/KGU;->A06()V

    .line 42
    :cond_2a
    :goto_2a
    add-int/lit8 v3, v3, -0x1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-ge v0, v3, :cond_3c

    .line 47
    aget-object v1, v2, v3

    .line 49
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, v1, LX/Jw8;->A0U:Z

    .line 54
    if-eqz v0, :cond_2a

    .line 56
    invoke-direct {p0, v1}, LX/JbY;->A00(LX/Jw8;)V

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    iput-object v2, p0, LX/JbY;->A00:[LX/Jw8;

    .line 62
    return-void
.end method
