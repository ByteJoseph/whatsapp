.class public LX/S3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/TTt;

.field public final A03:LX/RP8;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/RvG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/RvG;->A04:I

    .line 5
    iput v0, p0, LX/S3F;->A01:I

    .line 7
    iget v0, p1, LX/RvG;->A03:I

    .line 9
    iput v0, p0, LX/S3F;->A00:I

    .line 11
    iget-object v0, p1, LX/RvG;->A05:LX/TTt;

    .line 13
    iput-object v0, p0, LX/S3F;->A02:LX/TTt;

    .line 15
    iget-boolean v0, p1, LX/RvG;->A02:Z

    .line 17
    iput-boolean v0, p0, LX/S3F;->A05:Z

    .line 19
    iget-object v0, p1, LX/RvG;->A00:LX/RP8;

    .line 21
    iput-object v0, p0, LX/S3F;->A03:LX/RP8;

    .line 23
    iget-boolean v0, p1, LX/RvG;->A01:Z

    .line 25
    iput-boolean v0, p0, LX/S3F;->A04:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    check-cast p1, LX/S3F;

    .line 18
    iget v1, p0, LX/S3F;->A01:I

    .line 20
    iget v0, p1, LX/S3F;->A01:I

    .line 22
    if-ne v1, v0, :cond_2b

    .line 24
    iget v1, p0, LX/S3F;->A00:I

    .line 26
    iget v0, p1, LX/S3F;->A00:I

    .line 28
    if-ne v1, v0, :cond_2b

    .line 30
    iget-object v1, p0, LX/S3F;->A02:LX/TTt;

    .line 32
    iget-object v0, p1, LX/S3F;->A02:LX/TTt;

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    iget-object v1, p0, LX/S3F;->A03:LX/RP8;

    .line 38
    iget-object v0, p1, LX/S3F;->A03:LX/RP8;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S3F;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/S3F;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
