.class public abstract LX/2n2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;LX/08a;LX/0Fv;Z)LX/0xl;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/0xl;

    .line 22
    invoke-direct {v1, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v1, v0, p3}, LX/13W;->A06(Landroid/database/Cursor;LX/08a;LX/0xl;Ljava/util/Map;Z)V

    .line 29
    return-object v1
.end method
