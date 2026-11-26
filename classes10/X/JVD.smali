.class public LX/JVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kmk;


# direct methods
.method public constructor <init>(LX/Kmk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JVD;->A01:LX/Kmk;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JVD;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Kdi;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Kdi;

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v3, LX/JVD;->A00:Z

    .line 10
    const-string v0, "\n"

    .line 12
    invoke-virtual {v3, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 15
    iget v1, v3, LX/Kdi;->A00:I

    .line 17
    :goto_11
    if-ge v2, v1, :cond_22

    .line 19
    iget-object v0, v3, LX/Kdi;->A01:LX/05k;

    .line 21
    iget-object v0, v0, LX/05k;->A00:LX/05m;

    .line 23
    iget-object v0, v0, LX/05m;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/JVD;->A00:Z

    .line 34
    :cond_22
    return-void
.end method

.method public final A01(C)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JVD;->A01:LX/Kmk;

    .line 2
    check-cast v3, LX/KNx;

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, v3, LX/KNx;->A00:I

    .line 7
    invoke-static {v3, v0, v1}, LX/KNx;->A00(LX/KNx;II)V

    .line 10
    iget-object v2, v3, LX/KNx;->A01:[C

    .line 12
    iget v1, v3, LX/KNx;->A00:I

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    iput v0, v3, LX/KNx;->A00:I

    .line 18
    aput-char p1, v2, v1

    .line 20
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/JVD;->A01:LX/Kmk;

    .line 6
    check-cast v5, LX/KNx;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v6

    .line 12
    add-int/lit8 v1, v6, 0x2

    .line 14
    iget v0, v5, LX/KNx;->A00:I

    .line 16
    invoke-static {v5, v0, v1}, LX/KNx;->A00(LX/KNx;II)V

    .line 19
    iget-object v8, v5, LX/KNx;->A01:[C

    .line 21
    iget v0, v5, LX/KNx;->A00:I

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    const/16 v11, 0x22

    .line 27
    aput-char v11, v8, v0

    .line 29
    invoke-virtual {p1, v7, v6, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    add-int v2, v6, v3

    .line 34
    move v4, v3

    .line 35
    :goto_23
    if-ge v4, v2, :cond_82

    .line 37
    aget-char v1, v8, v4

    .line 39
    sget-object v10, LX/OxT;->A00:[B

    .line 41
    const/16 v0, 0x5d

    .line 43
    if-ge v1, v0, :cond_75

    .line 45
    aget-byte v0, v10, v1

    .line 47
    if-eqz v0, :cond_75

    .line 49
    sub-int v3, v4, v3

    .line 51
    :goto_33
    const/4 v1, 0x1

    .line 52
    if-ge v3, v6, :cond_78

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v5, v4, v0}, LX/KNx;->A00(LX/KNx;II)V

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v9

    .line 62
    const/16 v0, 0x5d

    .line 64
    if-ge v9, v0, :cond_6c

    .line 66
    aget-byte v8, v10, v9

    .line 68
    if-eqz v8, :cond_6c

    .line 70
    if-ne v8, v1, :cond_5e

    .line 72
    sget-object v0, LX/OxT;->A01:[Ljava/lang/String;

    .line 74
    aget-object v2, v0, v9

    .line 76
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v5, v4, v1}, LX/KNx;->A00(LX/KNx;II)V

    .line 83
    iget-object v0, v5, LX/KNx;->A01:[C

    .line 85
    invoke-virtual {v2, v7, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    add-int/2addr v4, v1

    .line 89
    :goto_59
    iput v4, v5, LX/KNx;->A00:I

    .line 91
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    iget-object v2, v5, LX/KNx;->A01:[C

    .line 96
    const/16 v0, 0x5c

    .line 98
    aput-char v0, v2, v4

    .line 100
    add-int/lit8 v1, v4, 0x1

    .line 102
    int-to-char v0, v8

    .line 103
    aput-char v0, v2, v1

    .line 105
    add-int/lit8 v4, v4, 0x2

    .line 107
    goto :goto_59

    .line 108
    :cond_6c
    iget-object v2, v5, LX/KNx;->A01:[C

    .line 110
    add-int/lit8 v1, v4, 0x1

    .line 112
    int-to-char v0, v9

    .line 113
    aput-char v0, v2, v4

    .line 115
    move v4, v1

    .line 116
    goto :goto_5b

    .line 117
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_23

    .line 120
    :cond_78
    invoke-static {v5, v4, v1}, LX/KNx;->A00(LX/KNx;II)V

    .line 123
    iget-object v0, v5, LX/KNx;->A01:[C

    .line 125
    add-int/lit8 v1, v4, 0x1

    .line 127
    aput-char v11, v0, v4

    .line 129
    goto :goto_86

    .line 130
    :cond_82
    add-int/lit8 v1, v2, 0x1

    .line 132
    aput-char v11, v8, v2

    .line 134
    :goto_86
    iput v1, v5, LX/KNx;->A00:I

    .line 136
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JVD;->A01:LX/Kmk;

    .line 6
    invoke-interface {v0, p1}, LX/Kmk;->DJ2(Ljava/lang/String;)V

    .line 9
    return-void
.end method
