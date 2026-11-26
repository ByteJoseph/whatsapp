.class public final LX/Fsm;
.super LX/1ea;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:Ljava/lang/String;


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
    const/16 v0, 0x80

    .line 2
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0x(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Fsm;->A00:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    iput v0, p0, LX/1AZ;->A00:I

    .line 14
    return-void
.end method

.method public B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inactive"

    .line 2
    return-object v0
.end method
