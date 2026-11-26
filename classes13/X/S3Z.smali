.class public LX/S3Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/R2f;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R2f;

    .line 7
    iget-object v1, v0, LX/R2f;->A00:LX/08a;

    .line 9
    const/16 v0, 0x3e36

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/R2f;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R2f;

    .line 7
    iget-object v1, v0, LX/R2f;->A00:LX/08a;

    .line 9
    const/16 v0, 0x3e13

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/R2f;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R2f;

    .line 7
    invoke-virtual {v1}, LX/S3Z;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-virtual {v1}, LX/S3Z;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    :cond_13
    iget-boolean v0, v1, LX/R2f;->A02:Z

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-virtual {v1}, LX/S3Z;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v1, v1, LX/R2f;->A00:LX/08a;

    .line 31
    sget-object v0, LX/Rir;->A05:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method
