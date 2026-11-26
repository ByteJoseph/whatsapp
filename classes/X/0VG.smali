.class public final LX/0VG;
.super LX/0VE;
.source ""

# interfaces
.implements LX/0VF;


# static fields
.field public static final A00:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0VG;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 7
    sput-object v0, LX/0VG;->A00:LX/0VG;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/0VE;-><init>(III)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic AoI()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget v0, p0, LX/0VE;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BKC()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget v0, p0, LX/0VE;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0VG;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {p0}, LX/0VE;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/0VE;

    .line 13
    invoke-virtual {v0}, LX/0VE;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    :cond_13
    iget v1, p0, LX/0VE;->A00:I

    .line 21
    check-cast p1, LX/0VE;

    .line 23
    iget v0, p1, LX/0VE;->A00:I

    .line 25
    if-ne v1, v0, :cond_23

    .line 27
    iget v1, p0, LX/0VE;->A01:I

    .line 29
    iget v0, p1, LX/0VE;->A01:I

    .line 31
    if-ne v1, v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0VE;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_8
    iget v0, p0, LX/0VE;->A00:I

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/0VE;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public isEmpty()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0VE;->A00:I

    .line 2
    iget v1, p0, LX/0VE;->A01:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-le v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v0, p0, LX/0VE;->A00:I

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ".."

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, LX/0VE;->A01:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
