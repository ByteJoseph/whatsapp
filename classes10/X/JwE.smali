.class public final LX/JwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/Jl4;

.field public final A06:LX/Jiu;

.field public final A07:LX/JeF;

.field public final A08:LX/JeJ;


# direct methods
.method public constructor <init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/JwE;->A02:I

    .line 5
    iput p6, p0, LX/JwE;->A03:I

    .line 7
    iput-wide p9, p0, LX/JwE;->A04:J

    .line 9
    iput-object p3, p0, LX/JwE;->A07:LX/JeF;

    .line 11
    iput-object p1, p0, LX/JwE;->A05:LX/Jl4;

    .line 13
    iput-object p2, p0, LX/JwE;->A06:LX/Jiu;

    .line 15
    iput p7, p0, LX/JwE;->A01:I

    .line 17
    iput p8, p0, LX/JwE;->A00:I

    .line 19
    iput-object p4, p0, LX/JwE;->A08:LX/JeJ;

    .line 21
    sget-wide v1, LX/JmT;->A01:J

    .line 23
    cmp-long v0, p9, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-static {p9, p10}, LX/I76;->A01(J)F

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-gez v0, :cond_33

    .line 36
    const-string v0, "lineHeight can\'t be negative ("

    .line 38
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    return-void
.end method

.method public static A00(LX/JwE;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ", lineHeightStyle="

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, LX/JwE;->A06:LX/Jiu;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", lineBreak="

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/JwE;->A01:I

    .line 20
    invoke-static {v0}, LX/JdH;->A00(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", hyphens="

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p0, p0, LX/JwE;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_30

    .line 37
    const-string v0, "Hyphens.None"

    .line 39
    :goto_27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", textMotion="

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_36

    .line 51
    const-string v0, "Hyphens.Auto"

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    const/high16 v0, -0x80000000

    .line 56
    if-ne p0, v0, :cond_3d

    .line 58
    const-string v0, "Hyphens.Unspecified"

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    const-string v0, "Invalid"

    .line 63
    goto :goto_27
.end method


# virtual methods
.method public final A01(LX/JwE;)LX/JwE;
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget v5, p1, LX/JwE;->A02:I

    .line 5
    iget v6, p1, LX/JwE;->A03:I

    .line 7
    iget-wide v9, p1, LX/JwE;->A04:J

    .line 9
    iget-object v3, p1, LX/JwE;->A07:LX/JeF;

    .line 11
    iget-object v1, p1, LX/JwE;->A05:LX/Jl4;

    .line 13
    iget-object v2, p1, LX/JwE;->A06:LX/Jiu;

    .line 15
    iget v7, p1, LX/JwE;->A01:I

    .line 17
    iget v8, p1, LX/JwE;->A00:I

    .line 19
    iget-object v4, p1, LX/JwE;->A08:LX/JeJ;

    .line 21
    invoke-static/range {v0 .. v10}, LX/JXY;->A00(LX/JwE;LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)LX/JwE;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/JwE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget v1, p0, LX/JwE;->A02:I

    .line 10
    check-cast p1, LX/JwE;

    .line 12
    iget v0, p1, LX/JwE;->A02:I

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget v1, p0, LX/JwE;->A03:I

    .line 18
    iget v0, p1, LX/JwE;->A03:I

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    iget-wide v3, p0, LX/JwE;->A04:J

    .line 24
    iget-wide v1, p1, LX/JwE;->A04:J

    .line 26
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_54

    .line 32
    iget-object v1, p0, LX/JwE;->A07:LX/JeF;

    .line 34
    iget-object v0, p1, LX/JwE;->A07:LX/JeF;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    iget-object v1, p0, LX/JwE;->A05:LX/Jl4;

    .line 44
    iget-object v0, p1, LX/JwE;->A05:LX/Jl4;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_54

    .line 52
    iget-object v1, p0, LX/JwE;->A06:LX/Jiu;

    .line 54
    iget-object v0, p1, LX/JwE;->A06:LX/Jiu;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    iget v1, p0, LX/JwE;->A01:I

    .line 64
    iget v0, p1, LX/JwE;->A01:I

    .line 66
    if-ne v1, v0, :cond_54

    .line 68
    iget v1, p0, LX/JwE;->A00:I

    .line 70
    iget v0, p1, LX/JwE;->A00:I

    .line 72
    if-ne v1, v0, :cond_54

    .line 74
    iget-object v1, p0, LX/JwE;->A08:LX/JeJ;

    .line 76
    iget-object v0, p1, LX/JwE;->A08:LX/JeJ;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/JwE;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JwE;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v3, v1, 0x1f

    .line 9
    iget-wide v1, p0, LX/JwE;->A04:J

    .line 11
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 13
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JwE;->A07:LX/JeF;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/JwE;->A05:LX/Jl4;

    .line 29
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/JwE;->A06:LX/Jiu;

    .line 38
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/JwE;->A01:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget v0, p0, LX/JwE;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/JwE;->A08:LX/JeJ;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :cond_3f
    add-int/2addr v1, v2

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ParagraphStyle(textAlign="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/Jid;->A01(LX/JwE;Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v0, p0, LX/JwE;->A05:LX/Jl4;

    .line 11
    invoke-static {p0, v0, v1}, LX/JwE;->A00(LX/JwE;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/JwE;->A08:LX/JeJ;

    .line 16
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
