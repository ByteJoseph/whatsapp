.class public final LX/7ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/7ER;->A06:Z

    .line 5
    iput-boolean p3, p0, LX/7ER;->A04:Z

    .line 7
    iput-boolean p4, p0, LX/7ER;->A05:Z

    .line 9
    iput-boolean p5, p0, LX/7ER;->A02:Z

    .line 11
    iput-boolean p6, p0, LX/7ER;->A03:Z

    .line 13
    iput-object p1, p0, LX/7ER;->A00:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/7ER;->A01:Z

    .line 17
    iput-boolean p8, p0, LX/7ER;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/7ER;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/7ER;

    .line 10
    iget-boolean v1, p0, LX/7ER;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/7ER;->A06:Z

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-boolean v1, p0, LX/7ER;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/7ER;->A04:Z

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-boolean v1, p0, LX/7ER;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/7ER;->A05:Z

    .line 26
    if-ne v1, v0, :cond_3e

    .line 28
    iget-boolean v1, p0, LX/7ER;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/7ER;->A02:Z

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    iget-boolean v1, p0, LX/7ER;->A03:Z

    .line 36
    iget-boolean v0, p1, LX/7ER;->A03:Z

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/7ER;->A00:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7ER;->A00:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-boolean v1, p0, LX/7ER;->A01:Z

    .line 52
    iget-boolean v0, p1, LX/7ER;->A01:Z

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/7ER;->A07:Z

    .line 58
    iget-boolean v0, p1, LX/7ER;->A07:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7ER;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7ER;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7ER;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x4d5

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/7ER;->A02:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/7ER;->A03:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7ER;->A00:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/7ER;->A01:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/7ER;->A07:Z

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v1, p0, LX/7ER;->A06:Z

    .line 2
    iget-boolean v9, p0, LX/7ER;->A04:Z

    .line 4
    iget-boolean v8, p0, LX/7ER;->A05:Z

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-boolean v6, p0, LX/7ER;->A02:Z

    .line 9
    iget-boolean v5, p0, LX/7ER;->A03:Z

    .line 11
    iget-object v4, p0, LX/7ER;->A00:Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, LX/7ER;->A01:Z

    .line 15
    iget-boolean v2, p0, LX/7ER;->A07:Z

    .line 17
    const-string v0, "UiConfig(showInlineRow="

    .line 19
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", showFeedback="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", showForward="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", showRetake="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", showCopy="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", showEdit="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", shareToName="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", isSideChat="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", useMetaAiStyle="

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
