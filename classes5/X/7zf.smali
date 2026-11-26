.class public final LX/7zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8br;


# instance fields
.field public final A00:LX/6y7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10046

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6y7;

    .line 12
    iput-object v0, p0, LX/7zf;->A00:LX/6y7;

    .line 14
    return-void
.end method


# virtual methods
.method public A8b(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7zf;->A00:LX/6y7;

    .line 2
    iget-object v0, v0, LX/6y7;->A01:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Ba3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v5, "deeplink"

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, LX/7zf;->A00:LX/6y7;

    .line 5
    iget-object v0, v0, LX/6y7;->A01:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7Cc;

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/J6N;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1e

    .line 26
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    if-eqz v3, :cond_35

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [LX/08V;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v5, p2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    const-string v0, "parameters"

    .line 41
    invoke-static {v0, v2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "on_success"

    .line 50
    invoke-virtual {v3, v0, v1}, LX/7Cc;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_35
    return-void
.end method

.method public Ba4(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v1, "parameters"

    .line 2
    iget-object v0, p0, LX/7zf;->A00:LX/6y7;

    .line 4
    iget-object v0, v0, LX/6y7;->A01:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Cc;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    invoke-static {v1, p2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "on_success"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/7Cc;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_17
    return-void
.end method
