.class public abstract LX/GNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const-class v0, LX/1fI;

    .line 8
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 15
    :cond_f
    instance-of v0, p0, LX/1eC;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/1eC;

    .line 22
    invoke-virtual {v0}, LX/1eC;->A0o()LX/1fH;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, v0, LX/1fH;->A03:LX/1eC;

    .line 30
    iget-object v0, v0, LX/1eC;->A0F:LX/1e9;

    .line 32
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4b

    .line 41
    invoke-virtual {p0}, LX/1AZ;->A08()LX/1fI;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    const-class v0, LX/1fI;

    .line 49
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 56
    :cond_38
    instance-of v0, p0, LX/1eC;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    check-cast p0, LX/1eC;

    .line 62
    invoke-virtual {p0}, LX/1eC;->A0o()LX/1fH;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    iget-object v0, v0, LX/1fH;->A03:LX/1eC;

    .line 70
    iget-object v0, v0, LX/1eC;->A0F:LX/1e9;

    .line 72
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 75
    :cond_4b
    return-void
.end method
