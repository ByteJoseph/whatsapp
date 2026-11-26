.class public final LX/7Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7OX;

.field public final A01:I

.field public final A02:LX/6GJ;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/6GJ;->A03:LX/6GJ;

    .line 268435459
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/7Pd;-><init>(LX/6GJ;LX/7OX;Ljava/util/List;Ljava/util/List;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6GJ;LX/7OX;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Pd;->A02:LX/6GJ;

    .line 9
    iput-object p3, p0, LX/7Pd;->A04:Ljava/util/List;

    .line 11
    iput p5, p0, LX/7Pd;->A01:I

    .line 13
    iput-object p4, p0, LX/7Pd;->A03:Ljava/util/List;

    .line 15
    iput-object p2, p0, LX/7Pd;->A00:LX/7OX;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7Pd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7Pd;

    .line 10
    iget-object v1, p0, LX/7Pd;->A02:LX/6GJ;

    .line 12
    iget-object v0, p1, LX/7Pd;->A02:LX/6GJ;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/7Pd;->A04:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/7Pd;->A04:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget v1, p0, LX/7Pd;->A01:I

    .line 28
    iget v0, p1, LX/7Pd;->A01:I

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/7Pd;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/7Pd;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/7Pd;->A00:LX/7OX;

    .line 44
    iget-object v0, p1, LX/7Pd;->A00:LX/7OX;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Pd;->A02:LX/6GJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Pd;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7Pd;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Pd;->A03:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7Pd;->A00:LX/7OX;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7Pd;->A02:LX/6GJ;

    .line 2
    iget-object v5, p0, LX/7Pd;->A04:Ljava/util/List;

    .line 4
    iget v4, p0, LX/7Pd;->A01:I

    .line 6
    iget-object v3, p0, LX/7Pd;->A03:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/7Pd;->A00:LX/7OX;

    .line 10
    const-string v0, "AiRichResponseMessageCoreInfo(messageType="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", coreInfoSubMessages="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", additionalTableMask="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", aiRichResponseSubMessageTypes="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", aiRichResponseTeeMetadata="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
