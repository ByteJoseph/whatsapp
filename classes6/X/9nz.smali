.class public final LX/9nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/9id;

.field public final A03:LX/9id;

.field public final A04:LX/Akq;

.field public final A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9id;LX/9id;LX/Akq;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/9nz;->A06:Ljava/util/List;

    .line 5
    iput-boolean p9, p0, LX/9nz;->A08:Z

    .line 7
    iput-wide p7, p0, LX/9nz;->A01:J

    .line 9
    iput-boolean p10, p0, LX/9nz;->A07:Z

    .line 11
    iput p6, p0, LX/9nz;->A00:I

    .line 13
    iput-object p1, p0, LX/9nz;->A03:LX/9id;

    .line 15
    iput-object p2, p0, LX/9nz;->A02:LX/9id;

    .line 17
    iput-boolean p11, p0, LX/9nz;->A09:Z

    .line 19
    iput-object p4, p0, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 21
    iput-object p3, p0, LX/9nz;->A04:LX/Akq;

    .line 23
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 38
    move-result v1

    .line 39
    const-string v0, "Duplicate categories in tray configuration"

    .line 41
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/9nz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/9nz;

    .line 10
    iget-object v1, p0, LX/9nz;->A06:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/9nz;->A06:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-boolean v1, p0, LX/9nz;->A08:Z

    .line 22
    iget-boolean v0, p1, LX/9nz;->A08:Z

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget-wide v3, p0, LX/9nz;->A01:J

    .line 28
    iget-wide v1, p1, LX/9nz;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_58

    .line 34
    iget-boolean v1, p0, LX/9nz;->A07:Z

    .line 36
    iget-boolean v0, p1, LX/9nz;->A07:Z

    .line 38
    if-ne v1, v0, :cond_58

    .line 40
    iget v1, p0, LX/9nz;->A00:I

    .line 42
    iget v0, p1, LX/9nz;->A00:I

    .line 44
    if-ne v1, v0, :cond_58

    .line 46
    iget-object v1, p0, LX/9nz;->A03:LX/9id;

    .line 48
    iget-object v0, p1, LX/9nz;->A03:LX/9id;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v1, p0, LX/9nz;->A02:LX/9id;

    .line 58
    iget-object v0, p1, LX/9nz;->A02:LX/9id;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    iget-boolean v1, p0, LX/9nz;->A09:Z

    .line 68
    iget-boolean v0, p1, LX/9nz;->A09:Z

    .line 70
    if-ne v1, v0, :cond_58

    .line 72
    iget-object v1, p0, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 74
    iget-object v0, p1, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/9nz;->A04:LX/Akq;

    .line 80
    iget-object v0, p1, LX/9nz;->A04:LX/Akq;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9nz;->A06:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9nz;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/9nz;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9nz;->A07:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9nz;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/9nz;->A03:LX/9id;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/9nz;->A02:LX/9id;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/9nz;->A09:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/9nz;->A04:LX/Akq;

    .line 61
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/9nz;->A06:Ljava/util/List;

    .line 2
    iget-boolean v11, p0, LX/9nz;->A08:Z

    .line 4
    iget-wide v2, p0, LX/9nz;->A01:J

    .line 6
    iget-boolean v10, p0, LX/9nz;->A07:Z

    .line 8
    iget v9, p0, LX/9nz;->A00:I

    .line 10
    iget-object v8, p0, LX/9nz;->A03:LX/9id;

    .line 12
    iget-object v7, p0, LX/9nz;->A02:LX/9id;

    .line 14
    iget-boolean v6, p0, LX/9nz;->A09:Z

    .line 16
    iget-object v5, p0, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    iget-object v4, p0, LX/9nz;->A04:LX/Akq;

    .line 20
    const-string v0, "ArEffectsTrayCollectionConfiguration(categories="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", shouldCenterSelectedTab="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", dismissalTransitionMs="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", enableAdditionalSelectedItemInteractions="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", tabLayoutBackgroundColorRes="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", startAccessoryButton="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", endAccessoryButton="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", shouldHideNoneNameLabel="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", initialCategory="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", noneSelectedDrawableGetter="

    .line 92
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
