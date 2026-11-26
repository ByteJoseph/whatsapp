.class public final LX/NHY;
.super LX/O4X;
.source ""


# instance fields
.field public final A00:LX/03S;

.field public final A01:LX/O4Y;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03S;LX/O4Y;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p3, :cond_c

    .line 5
    iput-object p3, p0, LX/NHY;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/NHY;->A00:LX/03S;

    .line 9
    iput-object p2, p0, LX/NHY;->A01:LX/O4Y;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Null payload"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_28

    .line 3
    instance-of v0, p1, LX/O4X;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/O4X;

    .line 10
    iget-object v1, p0, LX/NHY;->A02:Ljava/lang/Object;

    .line 12
    check-cast p1, LX/NHY;

    .line 14
    iget-object v0, p1, LX/NHY;->A02:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v1, p0, LX/NHY;->A00:LX/03S;

    .line 24
    iget-object v0, p1, LX/NHY;->A00:LX/03S;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v1, p0, LX/NHY;->A01:LX/O4Y;

    .line 34
    iget-object v0, p1, LX/NHY;->A01:LX/O4Y;

    .line 36
    if-nez v1, :cond_29

    .line 38
    if-nez v0, :cond_30

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v3

    .line 48
    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const v2, 0xf4243

    .line 3
    const v1, -0x2aff6277

    .line 6
    iget-object v0, p0, LX/NHY;->A02:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v2

    .line 13
    iget-object v0, p0, LX/NHY;->A00:LX/03S;

    .line 15
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget-object v0, p0, LX/NHY;->A01:LX/O4Y;

    .line 22
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Event{code="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", payload="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/NHY;->A02:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", priority="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/NHY;->A00:LX/03S;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", productData="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/NHY;->A01:LX/O4Y;

    .line 37
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
