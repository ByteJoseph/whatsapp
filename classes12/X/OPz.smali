.class public abstract LX/OPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P30;)LX/Or0;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/P30;->A00:[B

    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne v1, v0, :cond_16

    .line 11
    invoke-static {p0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Or0;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Or0;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
