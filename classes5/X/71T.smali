.class public final LX/71T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M9l;

.field public final A01:LX/78Y;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/78Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/71T;->A01:LX/78Y;

    .line 9
    iput-object p2, p0, LX/71T;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/71T;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v0, p1, LX/78Y;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/7Ba;

    .line 32
    iget-object v1, v0, LX/7Ba;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, v0, LX/7Ba;->A00:LX/M9l;

    .line 36
    iget-object v0, v0, LX/M9l;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_13

    .line 44
    :goto_2c
    check-cast v2, LX/7Ba;

    .line 46
    if-eqz v2, :cond_35

    .line 48
    iget-object v0, v2, LX/7Ba;->A00:LX/M9l;

    .line 50
    :goto_32
    iput-object v0, p0, LX/71T;->A00:LX/M9l;

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_32

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    goto :goto_2c
.end method
