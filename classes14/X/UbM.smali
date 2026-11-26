.class public LX/UbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\\."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/UbM;->A01:I

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/UbM;->A02:I

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/UbM;->A00:I

    .line 36
    const/4 v0, 0x3

    .line 37
    aget-object v0, v1, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/UbM;->A03:I

    .line 45
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/UbM;->A00:I

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/UbM;->A01:I

    .line 2
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget v0, p0, LX/UbM;->A02:I

    .line 2
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/UbM;->A03:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v0, p0, LX/UbM;->A01:I

    .line 2
    iget v4, p0, LX/UbM;->A02:I

    .line 4
    iget v3, p0, LX/UbM;->A00:I

    .line 6
    iget v2, p0, LX/UbM;->A03:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "."

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
