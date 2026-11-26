.class public final LX/BSa;
.super LX/1f3;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/BSa;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-static {p1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/BSa;->A00:I

    .line 14
    :cond_e
    return-void
.end method
