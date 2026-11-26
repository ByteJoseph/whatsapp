.class public abstract LX/9MY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Aht;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/A7p;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/A7p;

    .line 6
    iget-object v0, p1, LX/A7p;->A00:LX/ApS;

    .line 8
    invoke-interface {v0}, LX/ApS;->B3w()LX/AiZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/9os;->A00(Landroid/content/Context;LX/AiZ;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/A7q;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const v0, 0x7f120491

    .line 24
    :goto_18
    invoke-static {p0, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p1, LX/A7r;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const v0, 0x7f120485

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
