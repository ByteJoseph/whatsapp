.class public final LX/Jid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jid;->A00:I

    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    const-string v0, "Left"

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "Right"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "Center"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "Justify"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "Start"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "End"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/high16 v0, -0x80000000

    .line 38
    if-ne p0, v0, :cond_2b

    .line 40
    const-string v0, "Unspecified"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "Invalid"

    .line 45
    return-object v0
.end method

.method public static A01(LX/JwE;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    iget v0, p0, LX/JwE;->A02:I

    .line 2
    invoke-static {v0}, LX/Jid;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ", textDirection="

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/JwE;->A03:I

    .line 16
    invoke-static {v0}, LX/JdJ;->A00(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", lineHeight="

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v0, p0, LX/JwE;->A04:J

    .line 30
    invoke-static {v0, v1}, LX/JmT;->A02(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", textIndent="

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, LX/JwE;->A07:LX/JeF;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", platformStyle="

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/Jid;->A00:I

    .line 2
    instance-of v0, p1, LX/Jid;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/Jid;

    .line 8
    iget v0, p1, LX/Jid;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jid;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Jid;->A00:I

    .line 2
    invoke-static {v0}, LX/Jid;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
