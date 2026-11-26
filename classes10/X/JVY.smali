.class public abstract LX/JVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_a

    .line 5
    sget-object v0, LX/J9d;->A01:[Ljava/lang/Object;

    .line 7
    :goto_7
    iput-object v0, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    goto :goto_7
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .registers 3

    .line 0
    if-ltz p1, :cond_b

    .line 2
    iget v0, p0, LX/JVY;->A00:I

    .line 4
    if-ge p1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, p1

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/JVY;->A02(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/JVY;->A00:I

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    const-string v0, "Index "

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " must be in 0.."

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    instance-of v0, p1, LX/JVY;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast p1, LX/JVY;

    .line 7
    iget v1, p1, LX/JVY;->A00:I

    .line 9
    iget v0, p0, LX/JVY;->A00:I

    .line 11
    if-ne v1, v0, :cond_2c

    .line 13
    iget-object v5, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 15
    iget-object v4, p1, LX/JVY;->A01:[Ljava/lang/Object;

    .line 17
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/0VE;->A00:I

    .line 23
    iget v2, v0, LX/0VE;->A01:I

    .line 25
    if-gt v3, v2, :cond_2a

    .line 27
    :goto_1b
    aget-object v1, v5, v3

    .line 29
    aget-object v0, v4, v3

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    if-eq v3, v2, :cond_2a

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 2
    iget v3, p0, LX/JVY;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_14

    .line 8
    aget-object v0, v4, v2

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 4
    move-result-object v9

    .line 5
    const-string v8, ", "

    .line 7
    const-string v0, "["

    .line 9
    const-string v7, "]"

    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v5, "..."

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 23
    iget v2, p0, LX/JVY;->A00:I

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_28

    .line 28
    aget-object v0, v3, v1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    if-ne v1, v6, :cond_30

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    :cond_28
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1a
.end method
