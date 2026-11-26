.class public final LX/EOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EEi;


# direct methods
.method public synthetic constructor <init>()V
    .registers 4

    .line 268435456
    sget-wide v1, LX/Jni;->A06:J

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1, v2}, LX/EOn;-><init>(LX/EEi;J)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/EEi;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/EOn;->A00:J

    .line 5
    iput-object p1, p0, LX/EOn;->A01:LX/EEi;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/EOn;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-wide v4, p0, LX/EOn;->A00:J

    .line 10
    check-cast p1, LX/EOn;

    .line 12
    iget-wide v2, p1, LX/EOn;->A00:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/EOn;->A01:LX/EEi;

    .line 22
    iget-object v0, p1, LX/EOn;->A01:LX/EEi;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    return v7
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EOn;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/EOn;->A01:LX/EEi;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "RippleConfiguration(color="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/EOn;->A00:J

    .line 8
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 11
    const-string v0, ", rippleAlpha="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/EOn;->A01:LX/EEi;

    .line 18
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
