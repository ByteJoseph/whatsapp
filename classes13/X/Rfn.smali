.class public abstract LX/Rfn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S7f;Ljava/lang/String;)LX/RZ9;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/S7f;->A01:Ljava/lang/String;

    .line 5
    const-string v0, "inapp"

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/RMY;

    .line 16
    invoke-direct {v0, p0, v1, p1}, LX/RMY;-><init>(LX/S7f;LX/S65;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, LX/RMZ;

    .line 22
    invoke-direct {v0, p0, v1, p1}, LX/RMZ;-><init>(LX/S7f;LX/S65;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method
