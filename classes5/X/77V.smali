.class public final LX/77V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06E;

.field public A01:LX/6k7;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/06E;LX/6k7;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/77V;->A03:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77V;->A02:Ljava/util/List;

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iput-object p1, p0, LX/77V;->A00:LX/06E;

    .line 23
    iput-object p2, p0, LX/77V;->A01:LX/6k7;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/77V;->A00:LX/06E;

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v4, p2}, LX/7Wt;->A00(LX/06E;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_16

    .line 12
    const-string v1, "WebViewUriHandler"

    .line 14
    const-string v0, "Uri cannot be parsed so we block it."

    .line 16
    invoke-interface {v4, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/77V;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8WI;

    .line 40
    invoke-interface {v0, p1, v2}, LX/8WI;->Bqg(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {p0, p2}, LX/77V;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/77V;->A00:LX/06E;

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, p1}, LX/7Wt;->A00(LX/06E;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_17

    .line 13
    const-string v1, "WebViewUriHandler"

    .line 15
    const-string v0, "Uri cannot be parsed so we block it."

    .line 17
    invoke-interface {v5, v1, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/77V;->A02:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6Mi;

    .line 41
    invoke-virtual {v0, v2}, LX/6Mi;->A01(Landroid/net/Uri;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1d

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "cannot parse"

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move-object v1, v0

    .line 63
    :cond_3f
    if-nez v3, :cond_42

    .line 65
    move-object v3, v0

    .line 66
    :cond_42
    const-string v2, "WebViewUriHandler"

    .line 68
    const-string v0, "Uri is blocked, scheme: "

    .line 70
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " , authority: "

    .line 76
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v2, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    goto :goto_14
.end method
