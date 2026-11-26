.class public final LX/4nJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1br;

.field public final A02:LX/HDd;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/4nJ;->A01:LX/1br;

    .line 7
    iput-object p4, p0, LX/4nJ;->A04:Ljava/lang/Integer;

    .line 9
    iput p5, p0, LX/4nJ;->A00:I

    .line 11
    iput-boolean p6, p0, LX/4nJ;->A06:Z

    .line 13
    iput-object p2, p0, LX/4nJ;->A02:LX/HDd;

    .line 15
    iput-boolean p7, p0, LX/4nJ;->A05:Z

    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4nJ;)LX/L6c;
    .registers 3

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/4nJ;->A04:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 15
    :cond_f
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/4nJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/4nJ;

    .line 10
    iget-object v1, p0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/4nJ;->A01:LX/1br;

    .line 18
    iget-object v0, p1, LX/4nJ;->A01:LX/1br;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v1, p0, LX/4nJ;->A04:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/4nJ;->A04:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget v1, p0, LX/4nJ;->A00:I

    .line 38
    iget v0, p1, LX/4nJ;->A00:I

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget-boolean v1, p0, LX/4nJ;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/4nJ;->A06:Z

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-object v1, p0, LX/4nJ;->A02:LX/HDd;

    .line 50
    iget-object v0, p1, LX/4nJ;->A02:LX/HDd;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/4nJ;->A05:Z

    .line 60
    iget-boolean v0, p1, LX/4nJ;->A05:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/4Sj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/4nJ;->A01:LX/1br;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4nJ;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/4nJ;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/4nJ;->A06:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/4nJ;->A02:LX/HDd;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/4nJ;->A05:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v7, p0, LX/4nJ;->A01:LX/1br;

    .line 4
    iget-object v6, p0, LX/4nJ;->A04:Ljava/lang/Integer;

    .line 6
    iget v5, p0, LX/4nJ;->A00:I

    .line 8
    iget-boolean v4, p0, LX/4nJ;->A06:Z

    .line 10
    iget-object v3, p0, LX/4nJ;->A02:LX/HDd;

    .line 12
    iget-boolean v2, p0, LX/4nJ;->A05:Z

    .line 14
    const-string v0, "NewsletterActionError(action="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8}, LX/4Sj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", jid="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", title="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", message="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", shouldRetry="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", wamoItemInfo="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", isSilent="

    .line 69
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
