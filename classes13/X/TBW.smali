.class public LX/TBW;
.super Ljava/net/URLStreamHandler;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 4

    .line 0
    iget-object v1, p0, LX/TBW;->A00:[B

    .line 2
    new-instance v0, LX/TBV;

    .line 4
    invoke-direct {v0, p1, v1}, LX/TBV;-><init>(Ljava/net/URL;[B)V

    .line 7
    return-object v0
.end method
