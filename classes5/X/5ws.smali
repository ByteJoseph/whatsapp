.class public LX/5ws;
.super LX/6Mi;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ws;->A00:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/77V;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/5wp;

    .line 4
    invoke-direct {v0, p2}, LX/5wp;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    aput-object v0, v1, v2

    .line 18
    new-instance v0, LX/5ws;

    .line 20
    invoke-direct {v0, v1}, LX/5ws;-><init>([Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1, v2}, LX/6k8;->A00(Ljava/util/List;Z)LX/6Mi;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    new-instance v1, LX/793;

    .line 35
    invoke-direct {v1}, LX/793;-><init>()V

    .line 38
    iget-object v0, v1, LX/793;->A00:Ljava/util/List;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1}, LX/793;->A00()LX/77V;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_21

    .line 9
    iget-object v0, p0, LX/5ws;->A00:[Ljava/lang/String;

    .line 11
    aget-object v2, v0, v4

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_20

    .line 20
    const-string v0, "."

    .line 22
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    return v4
.end method
