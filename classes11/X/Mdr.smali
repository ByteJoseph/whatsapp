.class public final LX/Mdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0g;


# instance fields
.field public final A00:J

.field public final A01:LX/CJ1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, 0x1

    .line 268435459
    invoke-direct {p0, v2, v0, v1}, LX/Mdr;-><init>(LX/CJ1;J)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/CJ1;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Mdr;->A00:J

    .line 5
    iput-object p1, p0, LX/Mdr;->A01:LX/CJ1;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Mdr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/Mdr;

    .line 10
    iget-wide v3, p0, LX/Mdr;->A00:J

    .line 12
    iget-wide v1, p1, LX/Mdr;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v1, p0, LX/Mdr;->A01:LX/CJ1;

    .line 20
    iget-object v0, p1, LX/Mdr;->A01:LX/CJ1;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v1, p0, LX/Mdr;->A00:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget-object v0, p0, LX/Mdr;->A01:LX/CJ1;

    .line 7
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    const/16 v0, 0x4d5

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/Mdr;->A00:J

    .line 2
    iget-object v3, p0, LX/Mdr;->A01:LX/CJ1;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "Decoded(schemaVersion="

    .line 7
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", form="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", isMock="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
