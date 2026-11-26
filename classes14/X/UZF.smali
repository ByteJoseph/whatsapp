.class public final LX/UZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZF;->A01:Ljava/io/File;

    .line 5
    iput-wide p3, p0, LX/UZF;->A00:J

    .line 7
    iput-object p2, p0, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/UZF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/UZF;

    .line 10
    iget-object v1, p0, LX/UZF;->A01:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/UZF;->A01:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-wide v3, p0, LX/UZF;->A00:J

    .line 22
    iget-wide v1, p1, LX/UZF;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v0, p1, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UZF;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/UZF;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UZF;->A01:Ljava/io/File;

    .line 2
    iget-wide v2, p0, LX/UZF;->A00:J

    .line 4
    iget-object v4, p0, LX/UZF;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    const-string v0, "AuthorizedMediaRead(file="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", streamGeneration="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isAllowed="

    .line 22
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
