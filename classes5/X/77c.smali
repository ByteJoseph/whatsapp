.class public final LX/77c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jK;

.field public final A01:LX/8Te;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/72W;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/72W;->A03:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/77c;->A03:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/72W;->A01:LX/8Te;

    .line 9
    iput-object v0, p0, LX/77c;->A01:LX/8Te;

    .line 11
    iget-object v0, p1, LX/72W;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/77c;->A02:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, LX/72W;->A04:Z

    .line 17
    iput-boolean v0, p0, LX/77c;->A04:Z

    .line 19
    iget-object v0, p1, LX/72W;->A00:LX/7jK;

    .line 21
    iput-object v0, p0, LX/77c;->A00:LX/7jK;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    instance-of v0, p1, LX/77c;

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    check-cast p1, LX/77c;

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_3d

    .line 12
    iget-object v1, p0, LX/77c;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/77c;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    iget-object v1, p0, LX/77c;->A01:LX/8Te;

    .line 24
    iget-object v0, p1, LX/77c;->A01:LX/8Te;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    iget-object v1, p0, LX/77c;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/77c;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-boolean v1, p0, LX/77c;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/77c;->A04:Z

    .line 46
    if-ne v1, v0, :cond_3d

    .line 48
    iget-object v1, p0, LX/77c;->A00:LX/7jK;

    .line 50
    iget-object v0, p1, LX/77c;->A00:LX/7jK;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    const/4 p1, 0x0

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/77c;->A03:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/77c;->A01:LX/8Te;

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/77c;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/77c;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/77c;->A00:LX/7jK;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :cond_29
    add-int/2addr v1, v2

    .line 42
    return v1
.end method
