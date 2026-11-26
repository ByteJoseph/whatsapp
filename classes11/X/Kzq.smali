.class public abstract LX/Kzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1fs;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/1fs;->A02:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    sget-object v0, LX/14z;->A0C:LX/00q;

    .line 11
    invoke-static {p0, p1}, LX/Kzw;->A00(LX/08a;LX/1fs;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const v0, 0x8217

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 p0, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 p0, 0x0

    .line 28
    :cond_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/1fs;->A02:Ljava/lang/Boolean;

    .line 34
    return p0
.end method
