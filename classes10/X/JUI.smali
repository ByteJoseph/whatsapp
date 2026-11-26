.class public final LX/JUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IuY;

.field public final A01:LX/JTF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Itu;


# direct methods
.method public constructor <init>(LX/IuY;LX/JTF;LX/Itu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/JUI;->A02:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/JUI;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/JUI;->A00:LX/IuY;

    .line 9
    iput-object p6, p0, LX/JUI;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/JUI;->A01:LX/JTF;

    .line 13
    iput-object p3, p0, LX/JUI;->A05:LX/Itu;

    .line 15
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
    instance-of v0, p1, LX/JUI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/JUI;

    .line 10
    iget-object v1, p0, LX/JUI;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUI;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/JUI;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUI;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/JUI;->A00:LX/IuY;

    .line 32
    iget-object v0, p1, LX/JUI;->A00:LX/IuY;

    .line 34
    if-ne v1, v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/JUI;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/JUI;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/JUI;->A01:LX/JTF;

    .line 48
    iget-object v0, p1, LX/JUI;->A01:LX/JTF;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-object v1, p0, LX/JUI;->A05:LX/Itu;

    .line 58
    iget-object v0, p1, LX/JUI;->A05:LX/Itu;

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
    iget-object v0, p0, LX/JUI;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUI;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/JUI;->A00:LX/IuY;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/JUI;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/JUI;->A01:LX/JTF;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/JUI;->A05:LX/Itu;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/JUI;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/JUI;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/JUI;->A00:LX/IuY;

    .line 6
    iget-object v4, p0, LX/JUI;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/JUI;->A01:LX/JTF;

    .line 10
    iget-object v2, p0, LX/JUI;->A05:LX/Itu;

    .line 12
    const-string v0, "HatchManagementCta(label="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", subtitle="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", action="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v4}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    const-string v0, ", confirmation="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", style="

    .line 47
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
