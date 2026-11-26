.class public final LX/Jfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Jfo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jfo;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/Jfo;-><init>(IIII)V

    .line 6
    sput-object v0, LX/Jfo;->A04:LX/Jfo;

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jfo;->A01:I

    .line 5
    iput p2, p0, LX/Jfo;->A03:I

    .line 7
    iput p3, p0, LX/Jfo;->A02:I

    .line 9
    iput p4, p0, LX/Jfo;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget v1, p0, LX/Jfo;->A00:I

    .line 2
    iget v0, p0, LX/Jfo;->A03:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jfo;->A01:I

    .line 2
    return v0
.end method

.method public final A02()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jfo;->A03:I

    .line 2
    return v0
.end method

.method public final A03()I
    .registers 3

    .line 0
    iget v1, p0, LX/Jfo;->A02:I

    .line 2
    iget v0, p0, LX/Jfo;->A01:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A04()J
    .registers 4

    .line 0
    iget v2, p0, LX/Jfo;->A01:I

    .line 2
    iget v0, p0, LX/Jfo;->A02:I

    .line 4
    sub-int/2addr v0, v2

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v1, p0, LX/Jfo;->A03:I

    .line 10
    iget v0, p0, LX/Jfo;->A00:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {v2, v1}, LX/5UP;->A0G(II)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Jfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/Jfo;

    .line 10
    iget v1, p0, LX/Jfo;->A01:I

    .line 12
    iget v0, p1, LX/Jfo;->A01:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/Jfo;->A03:I

    .line 18
    iget v0, p1, LX/Jfo;->A03:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/Jfo;->A02:I

    .line 24
    iget v0, p1, LX/Jfo;->A02:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget v1, p0, LX/Jfo;->A00:I

    .line 30
    iget v0, p1, LX/Jfo;->A00:I

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jfo;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Jfo;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Jfo;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/Jfo;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "IntRect.fromLTRB("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Jfo;->A01:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jfo;->A03:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/Jfo;->A02:I

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/Jfo;->A00:I

    .line 34
    invoke-static {v2, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
