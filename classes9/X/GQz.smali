.class public abstract LX/GQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GCB;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/GCB;->A0V:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/GCB;->A0G:LX/HDc;

    .line 8
    iget-object v0, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
