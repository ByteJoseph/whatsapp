.class public final LX/NHj;
.super LX/O4c;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/OLG;

.field public final A02:LX/03j;


# direct methods
.method public constructor <init>(LX/OLG;LX/03j;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/NHj;->A00:J

    .line 5
    if-eqz p2, :cond_c

    .line 7
    iput-object p2, p0, LX/NHj;->A02:LX/03j;

    .line 9
    iput-object p1, p0, LX/NHj;->A01:LX/OLG;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Null transportContext"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_28

    .line 3
    instance-of v0, p1, LX/O4c;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, LX/O4c;

    .line 10
    iget-wide v3, p0, LX/NHj;->A00:J

    .line 12
    check-cast p1, LX/NHj;

    .line 14
    iget-wide v1, p1, LX/NHj;->A00:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_29

    .line 20
    iget-object v1, p0, LX/NHj;->A02:LX/03j;

    .line 22
    iget-object v0, p1, LX/NHj;->A02:LX/03j;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/NHj;->A01:LX/OLG;

    .line 32
    iget-object v0, p1, LX/NHj;->A01:LX/OLG;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v6

    .line 41
    :cond_29
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/NHj;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v1

    .line 6
    const v2, 0xf4243

    .line 9
    xor-int/2addr v1, v2

    .line 10
    mul-int/2addr v1, v2

    .line 11
    iget-object v0, p0, LX/NHj;->A02:LX/03j;

    .line 13
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, v2

    .line 18
    iget-object v0, p0, LX/NHj;->A01:LX/OLG;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PersistedEvent{id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/NHj;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", transportContext="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NHj;->A02:LX/03j;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", event="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/NHj;->A01:LX/OLG;

    .line 28
    invoke-static {v0, v2}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
