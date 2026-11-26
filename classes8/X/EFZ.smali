.class public final LX/EFZ;
.super Ljava/lang/Object;
.source ""


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
    iput-wide p1, p0, LX/EFZ;->A00:J

    .line 5
    iput-wide p3, p0, LX/EFZ;->A04:J

    .line 7
    iput-wide p5, p0, LX/EFZ;->A03:J

    .line 9
    iput-wide p7, p0, LX/EFZ;->A02:J

    .line 11
    iput-wide p9, p0, LX/EFZ;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    instance-of v0, p1, LX/EFZ;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-wide v4, p0, LX/EFZ;->A00:J

    .line 12
    check-cast p1, LX/EFZ;

    .line 14
    iget-wide v2, p1, LX/EFZ;->A00:J

    .line 16
    sget-wide v0, LX/Jni;->A01:J

    .line 18
    cmp-long v0, v4, v2

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-wide v3, p0, LX/EFZ;->A04:J

    .line 24
    iget-wide v1, p1, LX/EFZ;->A04:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-wide v3, p0, LX/EFZ;->A03:J

    .line 32
    iget-wide v1, p1, LX/EFZ;->A03:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_37

    .line 38
    iget-wide v3, p0, LX/EFZ;->A02:J

    .line 40
    iget-wide v1, p1, LX/EFZ;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_37

    .line 46
    iget-wide v3, p0, LX/EFZ;->A01:J

    .line 48
    iget-wide v1, p1, LX/EFZ;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v7

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EFZ;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/EFZ;->A04:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EFZ;->A03:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EFZ;->A02:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/EFZ;->A01:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "ContextMenuColors(backgroundColor="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/EFZ;->A00:J

    .line 8
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 11
    const-string v0, ", textColor="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/EFZ;->A04:J

    .line 18
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 21
    const-string v0, ", iconColor="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/EFZ;->A03:J

    .line 28
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 31
    const-string v0, ", disabledTextColor="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/EFZ;->A02:J

    .line 38
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 41
    const-string v0, ", disabledIconColor="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/EFZ;->A01:J

    .line 48
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
