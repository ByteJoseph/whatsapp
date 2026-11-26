.class public final LX/Jek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v1, v2, v0

    .line 17
    sput-object v2, LX/Jek;->A04:[LX/00q;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;III)V
    .registers 8

    .line 0
    and-int/lit8 v0, p3, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNO;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Jek;->A02:Ljava/lang/String;

    .line 17
    iput p4, p0, LX/Jek;->A01:I

    .line 19
    iput p5, p0, LX/Jek;->A00:I

    .line 21
    and-int/lit8 v0, p3, 0x8

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object p2, p0, LX/Jek;->A03:Ljava/util/List;

    .line 27
    :cond_1b
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
    instance-of v0, p1, LX/Jek;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Jek;

    .line 10
    iget-object v1, p0, LX/Jek;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jek;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/Jek;->A01:I

    .line 22
    iget v0, p1, LX/Jek;->A01:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget v1, p0, LX/Jek;->A00:I

    .line 28
    iget v0, p1, LX/Jek;->A00:I

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/Jek;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/Jek;->A03:Ljava/util/List;

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
    iget-object v0, p0, LX/Jek;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jek;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Jek;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/Jek;->A03:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jek;->A02:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/Jek;->A01:I

    .line 4
    iget v3, p0, LX/Jek;->A00:I

    .line 6
    iget-object v2, p0, LX/Jek;->A03:Ljava/util/List;

    .line 8
    const-string v0, "BucketConfigDto(name="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", size="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", bucketId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", configs="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
