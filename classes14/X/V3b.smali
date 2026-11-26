.class public LX/V3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSession;

.field public final synthetic A01:LX/0lR;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0lR;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/V3b;->A02:Ljava/util/Iterator;

    .line 2
    iput-object p1, p0, LX/V3b;->A01:LX/0lR;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/V3b;->A00:Ljavax/net/ssl/SSLSession;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v2

    .line 6
    :cond_6
    iget-object v1, p0, LX/V3b;->A02:Ljava/util/Iterator;

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 20
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    iput-object v1, p0, LX/V3b;->A00:Ljavax/net/ssl/SSLSession;

    .line 28
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/V3b;->A00:Ljavax/net/ssl/SSLSession;

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3b;->hasMoreElements()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/V3b;->A00:Ljavax/net/ssl/SSLSession;

    .line 8
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/V3b;->A00:Ljavax/net/ssl/SSLSession;

    .line 15
    return-object v1

    .line 16
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method
