.class public final synthetic LX/811;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XP;


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:LX/NhH;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;LX/NhH;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/811;->A01:LX/NhH;

    .line 5
    iput-object p1, p0, LX/811;->A00:LX/7Cc;

    .line 7
    return-void
.end method


# virtual methods
.method public final CDZ(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/811;->A00:LX/7Cc;

    .line 2
    check-cast p1, LX/81K;

    .line 4
    iget-object v3, p1, LX/81K;->A02:Ljava/util/Map;

    .line 6
    if-eqz v3, :cond_32

    .line 8
    const-string v2, "error"

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    const-string v1, "onLoadingFailure"

    .line 18
    iget-object v0, p1, LX/81K;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    check-cast v1, Ljava/util/AbstractMap;

    .line 34
    const-string v0, "code"

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0, v1}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 50
    :cond_32
    return-void
.end method
