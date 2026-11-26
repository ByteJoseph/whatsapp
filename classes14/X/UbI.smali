.class public abstract LX/UbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UbI;->A02:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/UbI;->A01:J

    .line 7
    iput p4, p0, LX/UbI;->A00:I

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public A01(I)F
    .registers 3

    .line 0
    instance-of v0, p0, LX/Tf0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    :cond_6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Tf2;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Tf2;

    .line 14
    iget v0, v0, LX/Tf2;->A00:F

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Tf1;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const/high16 v0, 0x3f000000  # 0.5f

    .line 23
    if-nez p1, :cond_6

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    return v0

    .line 28
    :cond_1c
    const/high16 v0, 0x43000000  # 128.0f

    .line 30
    if-nez p1, :cond_6

    .line 32
    const/high16 v0, 0x42c80000  # 100.0f

    .line 34
    return v0
.end method

.method public A02(I)F
    .registers 3

    .line 0
    instance-of v0, p0, LX/Tf0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/high16 v0, -0x40000000  # -2.0f

    .line 6
    :cond_6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Tf2;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Tf2;

    .line 14
    iget v0, v0, LX/Tf2;->A01:F

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Tf1;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    const/high16 v0, -0x41000000  # -0.5f

    .line 23
    :goto_17
    if-nez p1, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/high16 v0, -0x3d000000  # -128.0f

    .line 29
    goto :goto_17
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p0, p1, :cond_2a

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_2c

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_2c

    .line 15
    check-cast p1, LX/UbI;

    .line 17
    iget v1, p0, LX/UbI;->A00:I

    .line 19
    iget v0, p1, LX/UbI;->A00:I

    .line 21
    if-ne v1, v0, :cond_2c

    .line 23
    iget-object v1, p0, LX/UbI;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/UbI;->A02:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-wide v3, p0, LX/UbI;->A01:J

    .line 35
    iget-wide v1, p1, LX/UbI;->A01:J

    .line 37
    cmp-long v0, v3, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x1

    .line 43
    :cond_2b
    return v1

    .line 44
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbI;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/UbI;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/UbI;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/UbI;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " (id="

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/UbI;->A00:I

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", model="

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v0, p0, LX/UbI;->A01:J

    .line 26
    invoke-static {v0, v1}, LX/UeF;->A00(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
