.class public final LX/JdK;
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
    iput-wide p1, p0, LX/JdK;->A00:J

    .line 5
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_26

    .line 9
    const-string v0, "("

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 22
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 25
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/KER;->A00(F)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "DpOffset.Unspecified"

    .line 40
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JdK;->A00:J

    .line 2
    instance-of v0, p1, LX/JdK;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/JdK;

    .line 8
    iget-wide v1, p1, LX/JdK;->A00:J

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
    iget-wide v0, p0, LX/JdK;->A00:J

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
    iget-wide v0, p0, LX/JdK;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/JdK;->A00(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
