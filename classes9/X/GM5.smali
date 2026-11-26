.class public abstract LX/GM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FQN;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/FQN;->A0m:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/FQN;->A0O:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0
.end method
