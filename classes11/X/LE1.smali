.class public abstract LX/LE1;
.super LX/Lk5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/MHP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/LE1;->A03:[LX/MHP;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/LE1;->A01:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LE1;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/LE1;->A03:[LX/MHP;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/LE1;->A01:I

    .line 9
    iget-object v0, p1, LX/LE1;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/LE1;->A02:Ljava/lang/String;

    .line 13
    iget v0, p1, LX/LE1;->A00:I

    .line 15
    iput v0, p0, LX/LE1;->A00:I

    .line 17
    iget-object v5, p1, LX/LE1;->A03:[LX/MHP;

    .line 19
    array-length v4, v5

    .line 20
    new-array v3, v4, [LX/MHP;

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v4, :cond_25

    .line 25
    aget-object v1, v5, v2

    .line 27
    new-instance v0, LX/MHP;

    .line 29
    invoke-direct {v0, v1}, LX/MHP;-><init>(LX/MHP;)V

    .line 32
    aput-object v0, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    iput-object v3, p0, LX/LE1;->A03:[LX/MHP;

    .line 39
    return-void
.end method


# virtual methods
.method public getPathData()[LX/MHP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE1;->A03:[LX/MHP;

    .line 2
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE1;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setPathData([LX/MHP;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/LE1;->A03:[LX/MHP;

    .line 2
    invoke-static {v4, p1}, LX/MIh;->A02([LX/MHP;[LX/MHP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    array-length v4, p1

    .line 9
    new-array v3, v4, [LX/MHP;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v4, :cond_40

    .line 14
    aget-object v1, p1, v2

    .line 16
    new-instance v0, LX/MHP;

    .line 18
    invoke-direct {v0, v1}, LX/MHP;-><init>(LX/MHP;)V

    .line 21
    aput-object v0, v3, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :goto_1b
    array-length v0, p1

    .line 28
    if-ge v3, v0, :cond_42

    .line 30
    aget-object v1, v4, v3

    .line 32
    aget-object v0, p1, v3

    .line 34
    iget-char v0, v0, LX/MHP;->A00:C

    .line 36
    iput-char v0, v1, LX/MHP;->A00:C

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    aget-object v0, p1, v3

    .line 41
    iget-object v0, v0, LX/MHP;->A01:[F

    .line 43
    array-length v0, v0

    .line 44
    if-ge v2, v0, :cond_3d

    .line 46
    aget-object v0, v4, v3

    .line 48
    iget-object v1, v0, LX/MHP;->A01:[F

    .line 50
    aget-object v0, p1, v3

    .line 52
    iget-object v0, v0, LX/MHP;->A01:[F

    .line 54
    aget v0, v0, v2

    .line 56
    aput v0, v1, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1b

    .line 64
    :cond_40
    iput-object v3, p0, LX/LE1;->A03:[LX/MHP;

    .line 66
    :cond_42
    return-void
.end method
