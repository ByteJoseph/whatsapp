.class public abstract LX/24x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "w:gp2"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "psa"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/24x;->A01:Ljava/util/List;

    .line 19
    const-string v0, "location"

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    sput-object v0, LX/24x;->A00:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static final A00(LX/08a;LX/0WX;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "message"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    const-string v0, "plaintext"

    .line 17
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    const/16 v1, 0x45c6

    .line 25
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 27
    invoke-virtual {p0, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    return v3
.end method

.method public static final A01(LX/08a;LX/0WX;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "status"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    const-string v0, "plaintext"

    .line 17
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    sget-object v1, LX/1gY;->A02:LX/00g;

    .line 25
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 28
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 30
    invoke-virtual {p0, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method
