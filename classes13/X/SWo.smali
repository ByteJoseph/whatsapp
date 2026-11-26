.class public final LX/SWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SWo;->A02:J

    .line 5
    iput-wide p3, p0, LX/SWo;->A01:J

    .line 7
    iput-wide p5, p0, LX/SWo;->A00:J

    .line 9
    iput-wide p7, p0, LX/SWo;->A04:J

    .line 11
    iput-wide p9, p0, LX/SWo;->A03:J

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    check-cast p1, LX/SWo;

    .line 18
    iget-wide v3, p0, LX/SWo;->A02:J

    .line 20
    iget-wide v1, p1, LX/SWo;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_3b

    .line 26
    iget-wide v3, p0, LX/SWo;->A01:J

    .line 28
    iget-wide v1, p1, LX/SWo;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_3b

    .line 34
    iget-wide v3, p0, LX/SWo;->A00:J

    .line 36
    iget-wide v1, p1, LX/SWo;->A00:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_3b

    .line 42
    iget-wide v3, p0, LX/SWo;->A04:J

    .line 44
    iget-wide v1, p1, LX/SWo;->A04:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_3b

    .line 50
    iget-wide v3, p0, LX/SWo;->A03:J

    .line 52
    iget-wide v1, p1, LX/SWo;->A03:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v6

    .line 59
    :cond_3b
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/SWo;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/SWo;->A01:J

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/SWo;->A00:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/SWo;->A04:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/SWo;->A03:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Motion photo metadata: photoStartPosition="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/SWo;->A02:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", photoSize="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SWo;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", photoPresentationTimestampUs="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/SWo;->A00:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", videoStartPosition="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/SWo;->A04:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", videoSize="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/SWo;->A03:J

    .line 48
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
