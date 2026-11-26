.class public final synthetic LX/7cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/8Te;


# direct methods
.method public synthetic constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7cu;->A01:LX/7jK;

    .line 5
    iput-object p3, p0, LX/7cu;->A02:LX/8Te;

    .line 7
    iput-object p1, p0, LX/7cu;->A00:LX/7ph;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/7cu;->A01:LX/7jK;

    .line 2
    iget-object v5, p0, LX/7cu;->A02:LX/8Te;

    .line 4
    iget-object v4, p0, LX/7cu;->A00:LX/7ph;

    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 8
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v6, v3, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 41
    return-void
.end method
