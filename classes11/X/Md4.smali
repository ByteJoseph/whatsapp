.class public final LX/Md4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzx;


# static fields
.field public static final A00:LX/Md4;

.field public static final A01:LX/MII;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Md4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Md4;->A00:LX/Md4;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/MII;

    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, LX/MII;-><init>(ZZZZ)V

    .line 13
    sput-object v0, LX/Md4;->A01:LX/MII;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AH9(LX/M7W;)LX/MFz;
    .registers 11

    .line 0
    iget v1, p1, LX/M7W;->A00:I

    .line 2
    invoke-virtual {p0, p1}, LX/Md4;->AJa(LX/M7W;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v8

    .line 10
    if-gtz v8, :cond_f

    .line 12
    sget-object v0, LX/MFz;->A06:LX/MFz;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget v0, p1, LX/M7W;->A02:I

    .line 17
    add-int/lit8 v7, v0, 0x1

    .line 19
    iget v0, p1, LX/M7W;->A01:I

    .line 21
    add-int/lit8 v6, v0, -0x1

    .line 23
    if-lez v6, :cond_41

    .line 25
    mul-int/lit8 v0, v6, 0x2

    .line 27
    add-int/2addr v0, v7

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-gtz v6, :cond_24

    .line 35
    :cond_23
    const/4 v3, -0x1

    .line 36
    :cond_24
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    mul-int v0, v1, v3

    .line 43
    add-int/2addr v0, v4

    .line 44
    rem-int/2addr v0, v5

    .line 45
    add-int/2addr v0, v5

    .line 46
    rem-int/2addr v0, v5

    .line 47
    invoke-static {v6, v0, v7}, LX/MFq;->A00(III)LX/MFq;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    if-lt v1, v8, :cond_29

    .line 58
    sget-object v0, LX/MFz;->A05:LX/M14;

    .line 60
    invoke-virtual {v0, v2}, LX/M14;->A00(Ljava/util/List;)LX/MFz;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    add-int/lit8 v5, v7, 0x1

    .line 67
    move v4, v7

    .line 68
    if-eqz v6, :cond_23

    .line 70
    goto :goto_1e
.end method

.method public AJa(LX/M7W;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p1, LX/M7W;->A01:I

    .line 3
    if-lez v1, :cond_17

    .line 5
    iget v0, p1, LX/M7W;->A02:I

    .line 7
    if-ltz v0, :cond_17

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    if-gtz v1, :cond_16

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public B4F()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BLj()LX/MII;
    .registers 2

    .line 0
    sget-object v0, LX/Md4;->A01:LX/MII;

    .line 2
    return-object v0
.end method

.method public D8u(III)I
    .registers 5

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 2
    sub-int/2addr v0, p1

    .line 3
    return v0
.end method
