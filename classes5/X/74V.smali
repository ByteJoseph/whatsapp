.class public final LX/74V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x200

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/74V;->A00:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A00([CII)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move v1, p2

    .line 2
    :goto_2
    add-int v0, p2, p3

    .line 4
    if-ge v1, v0, :cond_e

    .line 6
    mul-int/lit8 v5, v5, 0x1f

    .line 8
    aget-char v0, p1, v1

    .line 10
    add-int/2addr v5, v0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    ushr-int/lit8 v1, v5, 0x14

    .line 16
    ushr-int/lit8 v0, v5, 0xc

    .line 18
    xor-int/2addr v1, v0

    .line 19
    xor-int/2addr v5, v1

    .line 20
    ushr-int/lit8 v1, v5, 0x7

    .line 22
    ushr-int/lit8 v0, v5, 0x4

    .line 24
    xor-int/2addr v1, v0

    .line 25
    xor-int/2addr v5, v1

    .line 26
    iget-object v4, p0, LX/74V;->A00:[Ljava/lang/String;

    .line 28
    const/16 v0, 0x1ff

    .line 30
    and-int/2addr v5, v0

    .line 31
    aget-object v3, v4, v5

    .line 33
    if-eqz v3, :cond_39

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, p3, :cond_39

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, p3, :cond_40

    .line 44
    add-int v0, p2, v2

    .line 46
    aget-char v1, p1, v0

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_39

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    new-instance v3, Ljava/lang/String;

    .line 59
    invoke-direct {v3, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 62
    aput-object v3, v4, v5

    .line 64
    :cond_40
    return-object v3
.end method
