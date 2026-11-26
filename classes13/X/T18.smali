.class public final LX/T18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public A00()LX/T18;
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.literenderers.LiteCopyRenderer.CopyRendererProgramConfig"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/T18;

    .line 11
    return-object v1
    :try_end_c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T18;->A00()LX/T18;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p1, LX/T18;

    .line 14
    iget-boolean v1, p0, LX/T18;->A01:Z

    .line 16
    iget-boolean v0, p1, LX/T18;->A01:Z

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/T18;->A01:Z

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/T18;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string v0, "DEFAULT"

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const-string v0, "BGRA"

    .line 23
    goto :goto_10
.end method
