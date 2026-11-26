.class public final LX/7Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/7Oo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Oo;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7Oo;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/7Oo;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/7Oo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7Oo;

    .line 10
    iget-object v1, p0, LX/7Oo;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Oo;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/7Oo;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Oo;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/7Oo;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Oo;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Oo;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Oo;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const v1, -0x5633f67a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    :cond_15
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    iget-object v0, p0, LX/7Oo;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Oo;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/7Oo;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/7Oo;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "Photo3pData(photoLink="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", provider="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    const-string v0, "TRIP_ADVISOR"

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", attributionLink="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "null"

    .line 33
    goto :goto_15
.end method
