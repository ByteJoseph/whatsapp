.class public final LX/58e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OF;


# instance fields
.field public final A00:LX/4NF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Dh;


# direct methods
.method public constructor <init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/58e;->A04:LX/0Dh;

    .line 5
    iput-object p3, p0, LX/58e;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/58e;->A00:LX/4NF;

    .line 9
    iput-object p4, p0, LX/58e;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/58e;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public Axd()LX/0Dh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/58e;->A04:LX/0Dh;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/58e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/58e;

    .line 10
    iget-object v1, p0, LX/58e;->A04:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/58e;->A04:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/58e;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/58e;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/58e;->A00:LX/4NF;

    .line 32
    iget-object v0, p1, LX/58e;->A00:LX/4NF;

    .line 34
    if-ne v1, v0, :cond_38

    .line 36
    iget-object v1, p0, LX/58e;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/58e;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/58e;->A01:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/58e;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/58e;->A04:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/58e;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/58e;->A00:LX/4NF;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/58e;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/58e;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/58e;->A04:LX/0Dh;

    .line 2
    iget-object v5, p0, LX/58e;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/58e;->A00:LX/4NF;

    .line 6
    iget-object v3, p0, LX/58e;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/58e;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "Update(jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", memberName="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v4, v1}, LX/3dC;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", memberTag="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", memberLastName="

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
