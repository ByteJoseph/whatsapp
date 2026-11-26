.class public final LX/7Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/7Bo;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/7Bo;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Cl;->A02:Landroid/util/Pair;

    .line 5
    iput p3, p0, LX/7Cl;->A00:I

    .line 7
    iput p4, p0, LX/7Cl;->A01:I

    .line 9
    iput-object p2, p0, LX/7Cl;->A03:LX/7Bo;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/7Cl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/7Cl;

    .line 10
    iget-object v1, p0, LX/7Cl;->A02:Landroid/util/Pair;

    .line 12
    iget-object v0, p1, LX/7Cl;->A02:Landroid/util/Pair;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/7Cl;->A00:I

    .line 22
    iget v0, p1, LX/7Cl;->A00:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget v1, p0, LX/7Cl;->A01:I

    .line 28
    iget v0, p1, LX/7Cl;->A01:I

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/7Cl;->A03:LX/7Bo;

    .line 34
    iget-object v0, p1, LX/7Cl;->A03:LX/7Bo;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Cl;->A02:Landroid/util/Pair;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7Cl;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/7Cl;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/7Cl;->A03:LX/7Bo;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Cl;->A02:Landroid/util/Pair;

    .line 2
    iget v4, p0, LX/7Cl;->A00:I

    .line 4
    iget v3, p0, LX/7Cl;->A01:I

    .line 6
    iget-object v2, p0, LX/7Cl;->A03:LX/7Bo;

    .line 8
    const-string v0, "MetaAiRowGeometry(startAndEndPadding="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", contentWidthPixels="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", heightSpec="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", preparedWidth="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
