.class public final LX/Nu4;
.super LX/OK4;
.source ""


# instance fields
.field public final A00:LX/FPv;

.field public final A01:LX/FPv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/FPw;


# direct methods
.method public constructor <init>(LX/FPv;LX/FPv;LX/FPw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Nu4;->A03:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Nu4;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Nu4;->A00:LX/FPv;

    .line 9
    iput-object p2, p0, LX/Nu4;->A01:LX/FPv;

    .line 11
    iput-object p3, p0, LX/Nu4;->A04:LX/FPw;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/Nu4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Nu4;

    .line 10
    iget-object v1, p0, LX/Nu4;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Nu4;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/Nu4;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Nu4;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/Nu4;->A00:LX/FPv;

    .line 32
    iget-object v0, p1, LX/Nu4;->A00:LX/FPv;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/Nu4;->A01:LX/FPv;

    .line 42
    iget-object v0, p1, LX/Nu4;->A01:LX/FPv;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/Nu4;->A04:LX/FPw;

    .line 52
    iget-object v0, p1, LX/Nu4;->A04:LX/FPw;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Nu4;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Nu4;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Nu4;->A00:LX/FPv;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Nu4;->A01:LX/FPv;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/Nu4;->A04:LX/FPw;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Nu4;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Nu4;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Nu4;->A00:LX/FPv;

    .line 6
    iget-object v1, p0, LX/Nu4;->A01:LX/FPv;

    .line 8
    iget-object v2, p0, LX/Nu4;->A04:LX/FPw;

    .line 10
    const-string v0, "AddEmail(title="

    .line 12
    invoke-static {v3, v1, v0, v5, v4}, LX/N26;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", image="

    .line 18
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
