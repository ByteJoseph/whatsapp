.class public abstract LX/0nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "NO_VALUE"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0nG;->A00:LX/0JN;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;II)LX/0nL;
    .registers 5

    .line 0
    if-ltz p1, :cond_44

    .line 2
    if-ltz p2, :cond_30

    .line 4
    if-gtz p1, :cond_24

    .line 6
    if-gtz p2, :cond_24

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LX/ULf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    add-int/2addr p2, p1

    .line 37
    if-gez p2, :cond_2a

    .line 39
    const p2, 0x7fffffff

    .line 42
    :cond_2a
    new-instance v0, LX/0nL;

    .line 44
    invoke-direct {v0, p0, p1, p2}, LX/0nL;-><init>(Ljava/lang/Integer;II)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v1, "extraBufferCapacity cannot be negative, but was "

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v1, "replay cannot be negative, but was "

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method
