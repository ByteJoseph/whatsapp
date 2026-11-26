.class public final LX/AQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ajc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AQI;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/AQI;->A03:Ljava/util/Collection;

    .line 7
    iput p4, p0, LX/AQI;->A01:I

    .line 9
    iput p5, p0, LX/AQI;->A00:I

    .line 11
    iput-boolean p6, p0, LX/AQI;->A05:Z

    .line 13
    iput-object p3, p0, LX/AQI;->A04:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/AQI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/AQI;

    .line 10
    iget-object v1, p0, LX/AQI;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/AQI;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/AQI;->A03:Ljava/util/Collection;

    .line 22
    iget-object v0, p1, LX/AQI;->A03:Ljava/util/Collection;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget v1, p0, LX/AQI;->A01:I

    .line 32
    iget v0, p1, LX/AQI;->A01:I

    .line 34
    if-ne v1, v0, :cond_3a

    .line 36
    iget v1, p0, LX/AQI;->A00:I

    .line 38
    iget v0, p1, LX/AQI;->A00:I

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-boolean v1, p0, LX/AQI;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/AQI;->A05:Z

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/AQI;->A04:Ljava/util/Set;

    .line 50
    iget-object v0, p1, LX/AQI;->A04:Ljava/util/Set;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AQI;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AQI;->A03:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/AQI;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/AQI;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, LX/AQI;->A05:Z

    .line 27
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/AQI;->A04:Ljava/util/Set;

    .line 33
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/AQI;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/AQI;->A03:Ljava/util/Collection;

    .line 4
    iget v5, p0, LX/AQI;->A01:I

    .line 6
    iget v4, p0, LX/AQI;->A00:I

    .line 8
    iget-boolean v3, p0, LX/AQI;->A05:Z

    .line 10
    iget-object v2, p0, LX/AQI;->A04:Ljava/util/Set;

    .line 12
    const-string v0, "SetEditableMentionableText(text="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", mentions="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", selectionStart="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", selectionEnd="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", shouldShowStatusMentionsCtaInCaptionEdit="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", selectedMentions="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
