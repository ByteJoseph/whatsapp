.class public final LX/EGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DhS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DhS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EGg;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/EGg;->A05:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/EGg;->A01:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/EGg;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/EGg;->A00:LX/DhS;

    .line 13
    iput-object p6, p0, LX/EGg;->A02:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/EGg;->A06:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/EGg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/EGg;

    .line 10
    iget-object v1, p0, LX/EGg;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGg;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/EGg;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGg;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/EGg;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EGg;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v1, p0, LX/EGg;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EGg;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    iget-object v1, p0, LX/EGg;->A00:LX/DhS;

    .line 52
    iget-object v0, p1, LX/EGg;->A00:LX/DhS;

    .line 54
    if-ne v1, v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/EGg;->A02:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/EGg;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/EGg;->A06:Ljava/util/List;

    .line 68
    iget-object v0, p1, LX/EGg;->A06:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGg;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGg;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EGg;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/EGg;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/EGg;->A00:LX/DhS;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EGg;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/EGg;->A06:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/EGg;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/EGg;->A05:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/EGg;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/EGg;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/EGg;->A00:LX/DhS;

    .line 10
    iget-object v3, p0, LX/EGg;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/EGg;->A06:Ljava/util/List;

    .line 14
    const-string v0, "AiIncognitoSuggestion(text="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", textToSend="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", id="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v6, v5, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, ", category="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", promptIconUri="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", promptSuggestions="

    .line 54
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
