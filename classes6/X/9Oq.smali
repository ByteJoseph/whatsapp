.class public abstract LX/9Oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AJA;I)LX/9c2;
    .registers 10

    .line 0
    new-instance v2, LX/9ol;

    .line 2
    invoke-direct {v2}, LX/9ol;-><init>()V

    .line 5
    move-object v1, p0

    .line 6
    invoke-virtual {v2, p0}, LX/9ol;->A09(LX/AJA;)V

    .line 9
    invoke-virtual {p0}, LX/AJA;->A06()Z

    .line 12
    move-result p0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v0, LX/9c2;

    .line 17
    move v6, p1

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    invoke-direct/range {v0 .. v8}, LX/9c2;-><init>(LX/AJA;LX/9ol;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 23
    return-object v0
.end method
