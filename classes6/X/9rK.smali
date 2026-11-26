.class public final LX/9rK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1116

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9rK;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9rK;->A02:LX/08b;

    .line 17
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rK;->A03:LX/0KG;

    .line 23
    const/16 v0, 0x1115

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9rK;->A00:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/9rK;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {v4}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/9rK;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8ec;

    .line 22
    iget-object v1, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v2, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/9vr;->A0B:Z

    .line 36
    goto :goto_4

    .line 37
    :cond_25
    return-void
.end method
