.class public final LX/UWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    .line 6
    const/4 v0, 0x1

    .line 7
    aput p1, v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput p2, v1, v0

    .line 12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[B

    .line 20
    iput-object v0, p0, LX/UWE;->A02:[[B

    .line 22
    iput p1, p0, LX/UWE;->A01:I

    .line 24
    iput p2, p0, LX/UWE;->A00:I

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v7, p0, LX/UWE;->A01:I

    .line 2
    mul-int/lit8 v0, v7, 0x2

    .line 4
    iget v6, p0, LX/UWE;->A00:I

    .line 6
    mul-int/2addr v0, v6

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v6, :cond_34

    .line 16
    iget-object v0, p0, LX/UWE;->A02:[[B

    .line 18
    aget-object v3, v0, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v7, :cond_2c

    .line 23
    aget-byte v1, v3, v2

    .line 25
    if-eqz v1, :cond_29

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_26

    .line 30
    const-string v0, "  "

    .line 32
    :goto_20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    const-string v0, " 1"

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    const-string v0, " 0"

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    const/16 v0, 0xa

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
