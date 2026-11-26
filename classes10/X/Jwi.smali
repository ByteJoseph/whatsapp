.class public final LX/Jwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jwi;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Jwi;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v4, v0, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_33

    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v0, p0, LX/Jwi;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_30

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    aput v1, v4, v2

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    iget-object v0, p0, LX/Jwi;->A00:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    if-gt v2, v1, :cond_4a

    .line 61
    :goto_3d
    iget-object v0, p0, LX/Jwi;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    aput v0, v4, v2

    .line 69
    if-eq v2, v1, :cond_4a

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    iput-object v4, p0, LX/Jwi;->A02:[I

    .line 76
    return-void
.end method


# virtual methods
.method public Cj2(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jwi;->A02:[I

    .line 2
    iget-object v0, p0, LX/Jwi;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v1}, LX/0Hp;->A03(III)I

    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 15
    return v0
.end method

.method public DDb(I)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jwi;->A02:[I

    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 5
    if-ltz v2, :cond_10

    .line 7
    :cond_7
    add-int/lit8 v1, v2, -0x1

    .line 9
    aget v0, v3, v2

    .line 11
    if-le v0, p1, :cond_11

    .line 13
    move v2, v1

    .line 14
    if-gez v1, :cond_7

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    :cond_11
    return v2
.end method
