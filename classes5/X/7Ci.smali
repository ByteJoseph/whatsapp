.class public final LX/7Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7FF;

.field public final A01:LX/6GZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7FF;LX/6GZ;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ci;->A00:LX/7FF;

    .line 5
    iput-object p3, p0, LX/7Ci;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/7Ci;->A03:Z

    .line 9
    iput-object p2, p0, LX/7Ci;->A01:LX/6GZ;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/7Ci;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/7Ci;

    .line 10
    iget-object v1, p0, LX/7Ci;->A00:LX/7FF;

    .line 12
    iget-object v0, p1, LX/7Ci;->A00:LX/7FF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/7Ci;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Ci;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/7Ci;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/7Ci;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/7Ci;->A01:LX/6GZ;

    .line 38
    iget-object v0, p1, LX/7Ci;->A01:LX/6GZ;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ci;->A00:LX/7FF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ci;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/7Ci;->A03:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7Ci;->A01:LX/6GZ;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SecureCredentialDetails(<redacted>)"

    .line 2
    return-object v0
.end method
