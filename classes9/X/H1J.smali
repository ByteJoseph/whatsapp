.class public final LX/H1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/H1J;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/H1J;->A04:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/H1J;->A08:Ljava/util/List;

    .line 13
    iput-object p4, p0, LX/H1J;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/H1J;->A00:Ljava/lang/Long;

    .line 17
    iput-object p5, p0, LX/H1J;->A01:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/H1J;->A05:Ljava/lang/String;

    .line 21
    iput-boolean p10, p0, LX/H1J;->A09:Z

    .line 23
    iput-object p7, p0, LX/H1J;->A03:Ljava/lang/String;

    .line 25
    iput-object p9, p0, LX/H1J;->A07:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, LX/1fp;

    .line 7
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/H1J;->A00:Ljava/lang/Long;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()LX/H1J;
    .registers 12

    .line 0
    iget-object v2, p0, LX/H1J;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/H1J;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/H1J;->A08:Ljava/util/List;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    iget-object v4, p0, LX/H1J;->A06:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/H1J;->A00:Ljava/lang/Long;

    .line 17
    iget-object v5, p0, LX/H1J;->A01:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LX/H1J;->A05:Ljava/lang/String;

    .line 21
    iget-boolean v10, p0, LX/H1J;->A09:Z

    .line 23
    iget-object v7, p0, LX/H1J;->A03:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/H1J;->A07:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    :cond_21
    new-instance v0, LX/H1J;

    .line 35
    invoke-direct/range {v0 .. v10}, LX/H1J;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    move-object v8, v9

    .line 40
    goto :goto_d
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/H1J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/H1J;

    .line 10
    iget-object v1, p0, LX/H1J;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H1J;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/H1J;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H1J;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/H1J;->A08:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/H1J;->A08:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v1, p0, LX/H1J;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/H1J;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    iget-object v1, p0, LX/H1J;->A00:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/H1J;->A00:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    iget-object v1, p0, LX/H1J;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/H1J;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6a

    .line 70
    iget-object v1, p0, LX/H1J;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/H1J;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    iget-boolean v1, p0, LX/H1J;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/H1J;->A09:Z

    .line 84
    if-ne v1, v0, :cond_6a

    .line 86
    iget-object v1, p0, LX/H1J;->A03:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/H1J;->A03:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, p0, LX/H1J;->A07:Ljava/util/List;

    .line 98
    iget-object v0, p1, LX/H1J;->A07:Ljava/util/List;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H1J;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H1J;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/H1J;->A08:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/H1J;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/H1J;->A00:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/H1J;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/H1J;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/H1J;->A09:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/H1J;->A03:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/H1J;->A07:Ljava/util/List;

    .line 77
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/H1J;->A02:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/H1J;->A04:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/H1J;->A08:Ljava/util/List;

    .line 6
    iget-object v8, p0, LX/H1J;->A06:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/H1J;->A00:Ljava/lang/Long;

    .line 10
    iget-object v6, p0, LX/H1J;->A01:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/H1J;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v4, p0, LX/H1J;->A09:Z

    .line 16
    iget-object v3, p0, LX/H1J;->A03:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/H1J;->A07:Ljava/util/List;

    .line 20
    const-string v0, "TemplateInfo(content="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", footer="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", templateButtons="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", templateId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", csatTriggerExpiryMillis="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", category="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", tag="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", maskLinkedDevices="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", decisionId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", decisionSources="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
