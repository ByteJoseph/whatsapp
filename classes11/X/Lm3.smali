.class public abstract LX/Lm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1yZ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/1yZ;

    .line 10
    invoke-virtual {p0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
