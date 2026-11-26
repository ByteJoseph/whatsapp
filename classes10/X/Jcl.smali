.class public final LX/Jcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JwF;

.field public final A01:LX/JwF;

.field public final A02:LX/JwF;

.field public final A03:LX/JwF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LX/Jcl;-><init>(LX/JwF;LX/JwF;LX/JwF;LX/JwF;)V

    .line 4
    return-void
.end method

.method public constructor <init>(LX/JwF;LX/JwF;LX/JwF;LX/JwF;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Jcl;->A03:LX/JwF;

    .line 268435461
    iput-object p2, p0, LX/Jcl;->A00:LX/JwF;

    .line 268435463
    iput-object p3, p0, LX/Jcl;->A01:LX/JwF;

    .line 268435465
    iput-object p4, p0, LX/Jcl;->A02:LX/JwF;

    .line 268435467
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_34

    .line 6
    instance-of v0, p1, LX/Jcl;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget-object v1, p0, LX/Jcl;->A03:LX/JwF;

    .line 12
    check-cast p1, LX/Jcl;

    .line 14
    iget-object v0, p1, LX/Jcl;->A03:LX/JwF;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v1, p0, LX/Jcl;->A00:LX/JwF;

    .line 24
    iget-object v0, p1, LX/Jcl;->A00:LX/JwF;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, p0, LX/Jcl;->A01:LX/JwF;

    .line 34
    iget-object v0, p1, LX/Jcl;->A01:LX/JwF;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/Jcl;->A02:LX/JwF;

    .line 44
    iget-object v0, p1, LX/Jcl;->A02:LX/JwF;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jcl;->A03:LX/JwF;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Jcl;->A00:LX/JwF;

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/Jcl;->A01:LX/JwF;

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Jcl;->A02:LX/JwF;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :cond_23
    add-int/2addr v1, v2

    .line 36
    return v1
.end method
