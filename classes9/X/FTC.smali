.class public abstract LX/FTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 9
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget v0, v0, LX/HE8;->A00:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    invoke-virtual {v1}, LX/HE9;->A0E()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-boolean v0, v0, LX/HE8;->A03:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method
