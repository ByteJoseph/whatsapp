.class public abstract LX/C9H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/CVn;
    .registers 2

    .line 0
    const-class v0, LX/CVn;

    .line 2
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/CVn;

    .line 10
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/CVn;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVn;

    .line 6
    invoke-static {p1, p0, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 9
    return-void
.end method
