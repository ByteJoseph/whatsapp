.class public LX/TBV;
.super Ljava/net/URLConnection;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;[B)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 3
    iput-object p2, p0, LX/TBV;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public connect()V
    .registers 1

    .line 0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TBV;->A00:[B

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    return-object v0
.end method
