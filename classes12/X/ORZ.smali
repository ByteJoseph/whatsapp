.class public abstract LX/ORZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DM;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_18

    .line 7
    const-string v0, "gmail.com"

    .line 9
    invoke-static {v0, v2, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    const/16 v0, 0x2b54

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    return v1
.end method
