.class public abstract LX/UWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RPO;

.field public final A01:LX/6ET;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UFG;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/UFG;->A00:LX/RPO;

    .line 5
    iput-object v0, p0, LX/UWD;->A00:LX/RPO;

    .line 7
    iget-object v2, p1, LX/UFG;->A01:LX/6ET;

    .line 9
    iput-object v2, p0, LX/UWD;->A01:LX/6ET;

    .line 11
    iget-object v1, p1, LX/UFG;->A02:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/UWD;->A02:Ljava/lang/String;

    .line 15
    sget-object v0, LX/6ET;->A02:LX/6ET;

    .line 17
    if-ne v2, v0, :cond_1d

    .line 19
    if-nez v1, :cond_2d

    .line 21
    const-string v1, "Disk cache id must be set for dynamic cache choice"

    .line 23
    new-instance v0, LX/TAf;

    .line 25
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    if-eqz v1, :cond_2d

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    const-string v1, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    .line 39
    new-instance v0, LX/TAf;

    .line 41
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UWD;->A00:LX/RPO;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/UWD;->A01:LX/6ET;

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/UWD;->A02:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    add-int/2addr v1, v2

    .line 27
    return v1
.end method
