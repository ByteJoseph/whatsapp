.class public LX/Fsn;
.super LX/1ea;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0p()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0x(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Fsn;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x7

    .line 10
    :cond_a
    iput v0, p0, LX/1AZ;->A00:I

    .line 12
    return-void
.end method

.method public B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inactive"

    .line 2
    return-object v0
.end method
