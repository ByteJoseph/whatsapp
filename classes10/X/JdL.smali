.class public final LX/JdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JdL;->A00:J

    .line 5
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-string v0, "Unspecified"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-wide v1, 0x100000000L

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-string v0, "Sp"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-wide v1, 0x200000000L

    .line 26
    cmp-long v0, p0, v1

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "Em"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Invalid"

    .line 35
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JdL;->A00:J

    .line 2
    instance-of v0, p1, LX/JdL;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/JdL;

    .line 8
    iget-wide v1, p1, LX/JdL;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JdL;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JdL;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/JdL;->A00(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
