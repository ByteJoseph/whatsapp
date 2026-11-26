.class public final LX/9AV;
.super LX/9LT;
.source ""


# instance fields
.field public final A00:LX/9c2;

.field public final A01:LX/9nD;

.field public final A02:Ljava/io/File;

.field public final A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9c2;LX/9nD;Ljava/io/File;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9AV;->A00:LX/9c2;

    .line 9
    iput-object p1, p0, LX/9AV;->A03:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, LX/9AV;->A01:LX/9nD;

    .line 13
    iput-object p4, p0, LX/9AV;->A02:Ljava/io/File;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/9AV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/9AV;

    .line 10
    iget-object v1, p0, LX/9AV;->A00:LX/9c2;

    .line 12
    iget-object v0, p1, LX/9AV;->A00:LX/9c2;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/9AV;->A03:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/9AV;->A03:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/9AV;->A01:LX/9nD;

    .line 32
    iget-object v0, p1, LX/9AV;->A01:LX/9nD;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/9AV;->A02:Ljava/io/File;

    .line 42
    iget-object v0, p1, LX/9AV;->A02:Ljava/io/File;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9AV;->A00:LX/9c2;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9AV;->A03:Landroid/net/Uri;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9AV;->A01:LX/9nD;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/9AV;->A02:Ljava/io/File;

    .line 25
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/9AV;->A00:LX/9c2;

    .line 2
    iget-object v4, p0, LX/9AV;->A03:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, LX/9AV;->A01:LX/9nD;

    .line 6
    iget-object v2, p0, LX/9AV;->A02:Ljava/io/File;

    .line 8
    const-string v0, "Success(response="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", originalUri="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", mediaParams="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", originalFileCache="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
