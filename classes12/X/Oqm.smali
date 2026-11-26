.class public final LX/Oqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EHa;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/EHa;[BJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oqm;->A02:[B

    .line 5
    iput-wide p3, p0, LX/Oqm;->A00:J

    .line 7
    iput-object p1, p0, LX/Oqm;->A01:LX/EHa;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/Oqm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-wide v3, p0, LX/Oqm;->A00:J

    .line 10
    check-cast p1, LX/Oqm;

    .line 12
    iget-wide v1, p1, LX/Oqm;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object v1, p0, LX/Oqm;->A02:[B

    .line 20
    iget-object v0, p1, LX/Oqm;->A02:[B

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/Oqm;->A01:LX/EHa;

    .line 30
    iget-object v0, p1, LX/Oqm;->A01:LX/EHa;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/Oqm;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Oqm;->A02:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Oqm;->A01:LX/EHa;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SyncdKeyData"

    .line 2
    return-object v0
.end method
