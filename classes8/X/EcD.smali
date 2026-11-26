.class public final LX/EcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGe;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EcD;->A00:J

    .line 5
    iput-wide p3, p0, LX/EcD;->A01:J

    .line 7
    iput-wide p5, p0, LX/EcD;->A02:J

    .line 9
    iput-wide p7, p0, LX/EcD;->A03:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_34

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_35

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_35

    .line 16
    check-cast p1, LX/EcD;

    .line 18
    iget-wide v4, p0, LX/EcD;->A00:J

    .line 20
    iget-wide v2, p1, LX/EcD;->A00:J

    .line 22
    sget-wide v0, LX/Jni;->A01:J

    .line 24
    cmp-long v0, v4, v2

    .line 26
    if-nez v0, :cond_35

    .line 28
    iget-wide v3, p0, LX/EcD;->A01:J

    .line 30
    iget-wide v1, p1, LX/EcD;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_35

    .line 36
    iget-wide v3, p0, LX/EcD;->A02:J

    .line 38
    iget-wide v1, p1, LX/EcD;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-wide v3, p0, LX/EcD;->A03:J

    .line 46
    iget-wide v1, p1, LX/EcD;->A03:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v7

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EcD;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/EcD;->A01:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EcD;->A02:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EcD;->A03:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
