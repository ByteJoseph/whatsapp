.class public final LX/9oJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9oJ;->A00:Landroid/net/Uri;

    .line 5
    iput p2, p0, LX/9oJ;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/AWp;)LX/AWp;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9oJ;->A00:Landroid/net/Uri;

    .line 2
    new-instance v1, LX/AWp;

    .line 4
    if-eqz p1, :cond_18

    .line 6
    invoke-direct {v1, v0, p1}, LX/AWp;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 9
    :goto_9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 16
    iget v0, p0, LX/9oJ;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1c

    .line 24
    :cond_18
    invoke-direct {v1, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 27
    goto :goto_9

    .line 28
    :goto_1c
    :try_start_1c
    iput-object v0, v1, LX/AWp;->A0M:Ljava/lang/Integer;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_24

    .line 30
    monitor-exit v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 35
    return-object v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/9oJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/9oJ;

    .line 10
    iget-object v1, p0, LX/9oJ;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/9oJ;->A00:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget v1, p0, LX/9oJ;->A01:I

    .line 22
    iget v0, p1, LX/9oJ;->A01:I

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oJ;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9oJ;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9oJ;->A00:Landroid/net/Uri;

    .line 2
    iget v2, p0, LX/9oJ;->A01:I

    .line 4
    const-string v0, "ColorFileResult(uri="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", color="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
