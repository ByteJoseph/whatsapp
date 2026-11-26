.class public final LX/C9X;
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

.method public static final A00(LX/145;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_13

    .line 3
    iget-boolean v0, p0, LX/145;->A09:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0}, LX/145;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, LX/145;->A03()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    iget v0, p0, LX/145;->A02:I

    .line 22
    if-nez v0, :cond_13

    .line 24
    iget-object v1, p0, LX/145;->A08:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_13

    .line 28
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_13

    .line 34
    return-object v1
.end method
