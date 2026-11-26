.class public abstract LX/GQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 3
    const/high16 v0, 0x2000000

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_24

    .line 8
    iget-object v1, p0, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 10
    if-nez v1, :cond_e

    .line 12
    sget-object v1, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 14
    :cond_e
    iget-object v0, v1, LX/FjB;->stickerKey_:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_24

    .line 22
    iget-object v0, v1, LX/FjB;->key_:LX/FlF;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 28
    :cond_1c
    invoke-static {v0}, LX/GLR;->A00(LX/FlF;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
