.class public final LX/S5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SP8;

.field public final A01:LX/RRo;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/SP8;LX/RRo;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S5A;->A00:LX/SP8;

    .line 5
    iput-boolean p3, p0, LX/S5A;->A02:Z

    .line 7
    iput-object p2, p0, LX/S5A;->A01:LX/RRo;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    instance-of v0, p1, LX/S5A;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/S5A;

    .line 10
    iget-boolean v1, p0, LX/S5A;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/S5A;->A02:Z

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget-object v1, p0, LX/S5A;->A00:LX/SP8;

    .line 18
    iget-object v0, p1, LX/S5A;->A00:LX/SP8;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, p0, LX/S5A;->A01:LX/RRo;

    .line 28
    iget-object v0, p1, LX/S5A;->A01:LX/RRo;

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/S5A;->A00:LX/SP8;

    .line 2
    iget-boolean v0, p0, LX/S5A;->A02:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p0, LX/S5A;->A01:LX/RRo;

    .line 11
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{\"previewSize\":\""

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/S5A;->A00:LX/SP8;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\", \"isPreviewStabilized\":"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/S5A;->A02:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", \"previewFpsRange\":\""

    .line 23
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const-string v0, "\", \"colorSpace\":\""

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, LX/S5A;->A01:LX/RRo;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\"}"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
