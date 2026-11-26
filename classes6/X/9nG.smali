.class public final LX/9nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8d5;

.field public final A01:LX/0jj;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8d5;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p4, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LX/9nG;->A03:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/9nG;->A02:Ljava/io/File;

    .line 15
    iput-object p2, p0, LX/9nG;->A01:LX/0jj;

    .line 17
    iput-object p5, p0, LX/9nG;->A04:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/9nG;->A00:LX/8d5;

    .line 21
    iput-object p6, p0, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/9nG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/9nG;

    .line 10
    iget-object v1, p0, LX/9nG;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9nG;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/9nG;->A02:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/9nG;->A02:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/9nG;->A01:LX/0jj;

    .line 32
    iget-object v0, p1, LX/9nG;->A01:LX/0jj;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/9nG;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/9nG;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/9nG;->A00:LX/8d5;

    .line 52
    iget-object v0, p1, LX/9nG;->A00:LX/8d5;

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v0, p1, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/9nG;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nG;->A02:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9nG;->A01:LX/0jj;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9nG;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v0, v1, 0x1f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    const/16 v0, 0x4d5

    .line 35
    const/16 v2, 0x4d5

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    const/16 v0, 0x4cf

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v0, v1, 0x1f

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    iget-object v0, p0, LX/9nG;->A00:LX/8d5;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/9nG;->A03:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/9nG;->A02:Ljava/io/File;

    .line 4
    iget-object v9, p0, LX/9nG;->A01:LX/0jj;

    .line 6
    iget-object v8, p0, LX/9nG;->A04:Ljava/lang/String;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v3, p0, LX/9nG;->A00:LX/8d5;

    .line 14
    iget-object v2, p0, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    const-string v0, "ForwardMediaUploadRequest(id="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", file="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mediaType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", mimeType="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mediaId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", uploadOriginType="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isUserInitiated="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", encrypt="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", allowTranscode="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", mediaHash="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", mediaKeyDomain="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", onResult="

    .line 104
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
