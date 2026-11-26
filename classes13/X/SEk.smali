.class public final LX/SEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:Ljava/util/ArrayList;

.field public final A06:LX/0LD;

.field public final A07:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEk;->A07:[B

    .line 5
    iput-object p1, p0, LX/SEk;->A04:[B

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SEk;->A05:Ljava/util/ArrayList;

    .line 13
    new-instance v0, LX/0LD;

    .line 15
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 18
    iput-object v0, p0, LX/SEk;->A06:LX/0LD;

    .line 20
    return-void
.end method

.method public static final A00(LX/SEk;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/SEk;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-static {v5}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [B

    .line 8
    if-nez v6, :cond_38

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 27
    array-length v0, v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    new-array v6, v1, [B

    .line 32
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [B

    .line 49
    array-length v1, v2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    add-int/2addr v3, v1

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    iget-object v2, p0, LX/SEk;->A06:LX/0LD;

    .line 58
    iget-boolean v1, p0, LX/SEk;->A03:Z

    .line 60
    new-instance v0, LX/RpO;

    .line 62
    invoke-direct {v0, v6, v1}, LX/RpO;-><init>([BZ)V

    .line 65
    invoke-virtual {v2, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/SEk;->A01:Z

    .line 74
    iput-boolean v0, p0, LX/SEk;->A00:Z

    .line 76
    iput-boolean v0, p0, LX/SEk;->A03:Z

    .line 78
    iput-boolean v0, p0, LX/SEk;->A02:Z

    .line 80
    return-void
.end method
