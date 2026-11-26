.class public final LX/74P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06F;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/06F;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/74P;->A00:LX/06F;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, LX/74P;->A00:LX/06F;

    .line 12
    invoke-static {v0, p1}, LX/7Wt;->A00(LX/06E;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_15

    .line 18
    const-string p1, "failed-to-parse"

    .line 20
    :cond_14
    return-object p1

    .line 21
    :cond_15
    sget-object v0, LX/6tF;->A03:Ljava/util/Set;

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    new-instance v1, LX/0GC;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, LX/6tF;->A00:LX/71C;

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/7N3;->A00()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_32
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    return-object p1

    .line 54
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_32
.end method
