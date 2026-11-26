.class public final LX/SJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_7

    .line 5
    const-string p1, ""

    .line 7
    :cond_7
    iput-object p1, p0, LX/SJa;->A03:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/SJa;->A02:J

    .line 11
    iput-wide p4, p0, LX/SJa;->A01:J

    .line 13
    return-void
.end method

.method public static A00(LX/SJa;LX/SRN;)Landroid/net/Uri;
    .registers 2

    .line 0
    invoke-virtual {p1}, LX/SRN;->A08()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/SJa;->A03:Ljava/lang/String;

    .line 6
    invoke-static {p1, p0}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A01(LX/SJa;Ljava/lang/String;)LX/SJa;
    .registers 18

    .line 0
    iget-object v0, p0, LX/SJa;->A03:Ljava/lang/String;

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v0}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 11
    if-eqz p1, :cond_38

    .line 13
    iget-object v0, v5, LX/SJa;->A03:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    iget-wide v2, p0, LX/SJa;->A01:J

    .line 27
    const-wide/16 v13, -0x1

    .line 29
    cmp-long v0, v2, v13

    .line 31
    if-eqz v0, :cond_39

    .line 33
    iget-wide v11, p0, LX/SJa;->A02:J

    .line 35
    add-long v6, v11, v2

    .line 37
    iget-wide v0, v5, LX/SJa;->A02:J

    .line 39
    cmp-long v4, v6, v0

    .line 41
    if-nez v4, :cond_39

    .line 43
    iget-wide v0, v5, LX/SJa;->A01:J

    .line 45
    cmp-long v4, v0, v13

    .line 47
    :goto_2f
    if-eqz v4, :cond_33

    .line 49
    add-long v13, v2, v0

    .line 51
    :cond_33
    new-instance v9, LX/SJa;

    .line 53
    invoke-direct/range {v9 .. v14}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 56
    :cond_38
    return-object v9

    .line 57
    :cond_39
    iget-wide v0, v5, LX/SJa;->A01:J

    .line 59
    cmp-long v4, v0, v13

    .line 61
    if-eqz v4, :cond_38

    .line 63
    iget-wide v11, v5, LX/SJa;->A02:J

    .line 65
    add-long v7, v11, v0

    .line 67
    iget-wide v4, p0, LX/SJa;->A02:J

    .line 69
    cmp-long v6, v7, v4

    .line 71
    if-nez v6, :cond_38

    .line 73
    cmp-long v4, v2, v13

    .line 75
    goto :goto_2f
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    check-cast p1, LX/SJa;

    .line 18
    iget-wide v3, p0, LX/SJa;->A02:J

    .line 20
    iget-wide v1, p1, LX/SJa;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2d

    .line 26
    iget-wide v3, p0, LX/SJa;->A01:J

    .line 28
    iget-wide v1, p1, LX/SJa;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/SJa;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/SJa;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v6

    .line 45
    :cond_2d
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/SJa;->A00:I

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-wide v1, p0, LX/SJa;->A02:J

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 10
    move-result v3

    .line 11
    iget-wide v1, p0, LX/SJa;->A01:J

    .line 13
    long-to-int v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v1, v3, 0x1f

    .line 17
    iget-object v0, p0, LX/SJa;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/SJa;->A00:I

    .line 25
    :cond_19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "RangedUri(referenceUri="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/SJa;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", start="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SJa;->A02:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", length="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/SJa;->A01:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
