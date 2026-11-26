.class public final LX/7FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JQJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-static {p4, p5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7FF;->A01:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/7FF;->A03:Ljava/util/List;

    .line 10
    iput-object p5, p0, LX/7FF;->A04:Ljava/util/List;

    .line 12
    iput-object p3, p0, LX/7FF;->A02:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, LX/7FF;->A05:Z

    .line 16
    iput-object p1, p0, LX/7FF;->A00:LX/JQJ;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7FF;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_6

    .line 25
    :goto_19
    check-cast v3, Ljava/lang/String;

    .line 27
    if-nez v3, :cond_20

    .line 29
    iget-object v2, p0, LX/7FF;->A02:Ljava/lang/String;

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :try_start_21
    invoke-static {v3}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_32

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_32

    .line 49
    goto :goto_33
    :try_end_32
    .catch Ljava/net/URISyntaxException; {:try_start_21 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :cond_32
    move-object v2, v1

    .line 51
    :goto_33
    if-nez v2, :cond_1f

    .line 53
    return-object v3

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    goto :goto_19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/7FF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/7FF;

    .line 10
    iget-object v1, p0, LX/7FF;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7FF;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/7FF;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/7FF;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/7FF;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/7FF;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/7FF;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7FF;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-boolean v1, p0, LX/7FF;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/7FF;->A05:Z

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/7FF;->A00:LX/JQJ;

    .line 58
    iget-object v0, p1, LX/7FF;->A00:LX/JQJ;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7FF;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7FF;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7FF;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7FF;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/7FF;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7FF;->A00:LX/JQJ;

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SecureCredential(<redacted>)"

    .line 2
    return-object v0
.end method
