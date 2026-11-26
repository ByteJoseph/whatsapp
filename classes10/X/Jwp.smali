.class public final LX/Jwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmr;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Jwp;->A00:J

    .line 5
    const-wide/16 v1, 0x10

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public AaS()F
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jwp;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/Jni;->A00(J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Adc()LX/Iyx;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Agz()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jwp;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 3
    instance-of v0, p1, LX/Jwp;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/Jwp;

    .line 10
    iget-wide v4, p0, LX/Jwp;->A00:J

    .line 12
    iget-wide v2, p1, LX/Jwp;->A00:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v7

    .line 21
    :cond_15
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Jwp;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/2Ah;->A00(J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "ColorStyle(value="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Jwp;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
