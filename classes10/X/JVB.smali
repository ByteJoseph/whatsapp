.class public abstract LX/JVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_a

    .line 5
    sget-object v0, LX/J9c;->A00:[I

    .line 7
    :goto_7
    iput-object v0, p0, LX/JVB;->A01:[I

    .line 9
    return-void

    .line 10
    :cond_a
    new-array v0, p1, [I

    .line 12
    goto :goto_7
.end method


# virtual methods
.method public final A00(I)I
    .registers 3

    .line 0
    if-ltz p1, :cond_b

    .line 2
    iget v0, p0, LX/JVB;->A00:I

    .line 4
    if-ge p1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/JVB;->A01:[I

    .line 8
    aget v0, v0, p1

    .line 10
    return v0

    .line 11
    :cond_b
    const-string v0, "Index must be between 0 and size"

    .line 13
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    instance-of v0, p1, LX/JVB;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, LX/JVB;

    .line 7
    iget v1, p1, LX/JVB;->A00:I

    .line 9
    iget v0, p0, LX/JVB;->A00:I

    .line 11
    if-ne v1, v0, :cond_28

    .line 13
    iget-object v5, p0, LX/JVB;->A01:[I

    .line 15
    iget-object v4, p1, LX/JVB;->A01:[I

    .line 17
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/0VE;->A00:I

    .line 23
    iget v2, v0, LX/0VE;->A01:I

    .line 25
    if-gt v3, v2, :cond_26

    .line 27
    :goto_1b
    aget v1, v5, v3

    .line 29
    aget v0, v4, v3

    .line 31
    if-ne v1, v0, :cond_28

    .line 33
    if-eq v3, v2, :cond_26

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/JVB;->A01:[I

    .line 2
    iget v3, p0, LX/JVB;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_10

    .line 8
    aget v0, v4, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const-string v0, "["

    .line 2
    const-string v8, "]"

    .line 4
    const-string v7, ", "

    .line 6
    const-string v6, "..."

    .line 8
    const/4 v5, -0x1

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, LX/JVB;->A01:[I

    .line 18
    iget v2, p0, LX/JVB;->A00:I

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    aget v0, v3, v1

    .line 25
    if-eqz v1, :cond_2b

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    if-ne v1, v5, :cond_2b

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_15
.end method
