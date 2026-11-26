.class public final LX/Kut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 15
    move-result v3

    .line 16
    new-array v0, v3, [I

    .line 18
    iput-object v0, p0, LX/Kut;->A00:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v4, v3, :cond_2b

    .line 23
    iget-object v1, p0, LX/Kut;->A00:[I

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    move-result v0

    .line 29
    aput v0, v1, v4

    .line 31
    iget-object v0, p0, LX/Kut;->A00:[I

    .line 33
    aget v0, v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/Kut;->A00:[I

    .line 268435465
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Kut;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/Kut;->A00:[I

    .line 12
    check-cast p1, LX/Kut;

    .line 14
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kut;->A00:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kut;->A00:[I

    .line 2
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
