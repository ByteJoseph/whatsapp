.class public final LX/SPH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[LX/TR8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-array v0, v0, [LX/TR8;

    .line 268435459
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, [LX/TR8;

    .line 268435465
    invoke-direct {p0, v0}, LX/SPH;-><init>([LX/TR8;)V

    .line 268435468
    return-void
.end method

.method public varargs constructor <init>([LX/TR8;)V
    .registers 4

    .line 536870912
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, LX/SPH;-><init>([LX/TR8;J)V

    .line 536870920
    return-void
.end method

.method public varargs constructor <init>([LX/TR8;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/SPH;->A00:J

    .line 5
    iput-object p1, p0, LX/SPH;->A01:[LX/TR8;

    .line 7
    return-void
.end method

.method public static A00(LX/QgB;)LX/SPH;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [LX/TR8;

    .line 4
    const v0, 0x6d766864

    .line 7
    invoke-virtual {p0, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    .line 16
    invoke-static {v0}, LX/SSt;->A05(LX/SRS;)LX/SWq;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 22
    new-instance v0, LX/SPH;

    .line 24
    invoke-direct {v0, v1}, LX/SPH;-><init>([LX/TR8;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public varargs A01([LX/TR8;)LX/SPH;
    .registers 8

    .line 0
    array-length v5, p1

    .line 1
    if-nez v5, :cond_4

    .line 3
    return-object p0

    .line 4
    :cond_4
    iget-wide v1, p0, LX/SPH;->A00:J

    .line 6
    iget-object v3, p0, LX/SPH;->A01:[LX/TR8;

    .line 8
    array-length v4, v3

    .line 9
    add-int v0, v4, v5

    .line 11
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    check-cast v3, [LX/TR8;

    .line 21
    new-instance v0, LX/SPH;

    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/SPH;-><init>([LX/TR8;J)V

    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    check-cast p1, LX/SPH;

    .line 18
    iget-object v1, p0, LX/SPH;->A01:[LX/TR8;

    .line 20
    iget-object v0, p1, LX/SPH;->A01:[LX/TR8;

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-wide v3, p0, LX/SPH;->A00:J

    .line 30
    iget-wide v1, p1, LX/SPH;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v6

    .line 37
    :cond_25
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SPH;->A01:[LX/TR8;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/SPH;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "entries="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/SPH;->A01:[LX/TR8;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v3, p0, LX/SPH;->A00:J

    .line 17
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, ""

    .line 28
    :goto_1c
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, ", presentationTimeUs="

    .line 35
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1c
.end method
