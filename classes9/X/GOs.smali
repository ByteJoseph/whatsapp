.class public abstract LX/GOs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/HDN;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, LX/HDN;

    .line 11
    invoke-direct {v0, p0}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object v1
.end method
