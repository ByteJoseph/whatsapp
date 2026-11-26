.class public LX/9Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0XW;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xf1e

    .line 2
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0xa22

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0XW;

    .line 14
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v3, p0, LX/9Zq;->A00:LX/00x;

    .line 23
    iput-object v2, p0, LX/9Zq;->A02:LX/0XW;

    .line 25
    iput-object v1, p0, LX/9Zq;->A01:LX/08a;

    .line 27
    const/16 v0, 0xfb4

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_61

    .line 35
    invoke-static {v2}, LX/0XW;->A08(LX/0XW;)V

    .line 38
    invoke-virtual {v2}, LX/0XW;->A0S()LX/1tA;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    iget-object v1, v0, LX/1tA;->A0C:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_61

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_62

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1t8;

    .line 72
    iget-object v0, v1, LX/1t8;->A0B:Ljava/util/Set;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3c

    .line 82
    :cond_52
    iget-object v0, v1, LX/1t8;->A05:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    iget-object v0, v1, LX/1t8;->A01:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_3c

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3c

    .line 97
    :cond_61
    const/4 v3, 0x0

    .line 98
    :cond_62
    iput-object v3, p0, LX/9Zq;->A03:Ljava/util/List;

    .line 100
    return-void
.end method
