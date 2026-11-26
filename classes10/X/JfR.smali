.class public final LX/JfR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/JfR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    const/16 v2, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/JfR;

    .line 8
    invoke-direct {v0, v1, v3, v4, v2}, LX/JfR;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 11
    sput-object v0, LX/JfR;->A04:LX/JfR;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JfR;->A02:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/JfR;->A00:I

    .line 7
    iput p4, p0, LX/JfR;->A01:I

    .line 9
    iput-object p2, p0, LX/JfR;->A03:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v2, p0, LX/JfR;->A00:I

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v1, p0, LX/JfR;->A03:[Ljava/lang/Object;

    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_e

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/JfR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/JfR;

    .line 10
    iget v1, p0, LX/JfR;->A01:I

    .line 12
    iget v0, p1, LX/JfR;->A01:I

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget v1, p0, LX/JfR;->A00:I

    .line 18
    iget v0, p1, LX/JfR;->A00:I

    .line 20
    if-ne v1, v0, :cond_1e

    .line 22
    iget-object v1, p0, LX/JfR;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/JfR;->A02:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    if-eqz v0, :cond_27

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    if-eqz v0, :cond_1e

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    :cond_27
    iget-object v1, p0, LX/JfR;->A03:[Ljava/lang/Object;

    .line 41
    iget-object v0, p1, LX/JfR;->A03:[Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LX/JfR;->A02:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const/16 v0, 0x1f

    .line 7
    invoke-static {v1, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    :cond_b
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    iget v0, p0, LX/JfR;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LX/JfR;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/JfR;->A03:[Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "TextConfiguration{text=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "\', textResId="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, LX/JfR;->A00:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", formatArgs="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/JfR;->A03:[Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
