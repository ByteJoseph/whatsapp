.class public final LX/CVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public A00:J

.field public A01:LX/FPI;

.field public final A02:LX/C3T;


# direct methods
.method public constructor <init>(LX/C3T;LX/FPI;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CVv;->A02:LX/C3T;

    .line 9
    iput-wide p3, p0, LX/CVv;->A00:J

    .line 11
    iput-object p2, p0, LX/CVv;->A01:LX/FPI;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/FPI;J)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0, p1, p2, p3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/CVv;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/CVv;

    .line 10
    iget-object v1, p0, LX/CVv;->A02:LX/C3T;

    .line 12
    iget-object v0, p1, LX/CVv;->A02:LX/C3T;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-wide v3, p0, LX/CVv;->A00:J

    .line 22
    iget-wide v1, p1, LX/CVv;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_22

    .line 28
    iget-object v1, p0, LX/CVv;->A01:LX/FPI;

    .line 30
    iget-object v0, p1, LX/CVv;->A01:LX/FPI;

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CVv;->A02:LX/C3T;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/CVv;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CVv;->A01:LX/FPI;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/CVv;->A02:LX/C3T;

    .line 2
    iget-wide v2, p0, LX/CVv;->A00:J

    .line 4
    iget-object v4, p0, LX/CVv;->A01:LX/FPI;

    .line 6
    const-string v0, "ParentAssociationInfo(parentMessageKey="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", parentMessageRowId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", associationType="

    .line 22
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
