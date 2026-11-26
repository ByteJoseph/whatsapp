.class public abstract synthetic LX/9Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/9n2;

    .line 10
    move-object v1, p2

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/9n2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 15
    invoke-interface {p1, v0, p0}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
