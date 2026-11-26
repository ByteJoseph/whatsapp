.class public abstract LX/PWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaZ;


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/QaZ;->zza()B

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
